//// Selects and Options
// (c) 2013,2015 Oracle Inc

// ###
// addNewOption()
//
// Dynamically creates an option element within the specified select element.
//
// inputs:
//	target			(valid DOM reference to a select element)
//	text			(the desired text for the option)
//	value			(the desired value for the oprion)
//	setAsDefaultSelected	(boolean value describing the state of the default selected property)
//	setAsSelected		(boolean value describing the state of the selected property)
//
//	outputs: none
// ###

function addNewOption(target, text, value, setAsDefaultSelected, setAsSelected) {
    if (document.all) {
        var newOpt = document.createElement("OPTION");
        newOpt.text = text;
        newOpt.value = value;
        target.add(newOpt);
    } else {
        target[target.length] = new Option(text, value, false, false);
    }

    target[target.length - 1].defaultselected = setAsDefaultSelected;
    target[target.length - 1].selected = setAsSelected;
}

// ###
// removeAllOptionsFromIndex()
//
// Removes all options in a specified select element starting from the specified index.
//
// inputs:
//	target		(valid DOM reference to a select element)
//	index		(a valid index in the target's options collection)
//
// outputs:	none
// ###

function removeAllOptionsFromIndex(target, index) {
    var initialLength = target.length;

    // i: really just a counter
    for (var i = index; i < initialLength; i++) {
        if (document.all)
            target.remove(index);
        else
            target[index] = null;
    }
}

// ###
// removeOption()
//
// Removes a single option.
//
// inputs:
//	target		(valid DOM reference to a select element)
//	index		(a valid index in the target's options collection)
//
// outputs:	none
// ###

function removeOption(target, index) {
    if (document.all)
        target.remove(index);
    else
        target[index] = null;
}

// ###
// selectAllOptionsFromIndex()
// ###

function selectAllOptionsFromIndex(target, index) {

    for (var i = index; i < target.options.length; i++) {
        if (target.options[i] != null)
            target.options[i].selected = true;
    }
}

// ###
// copyCurrentSlections()
//
//
// ###

function copyCurrentSelections(source, target, allowDuplicates, setAsDefaultSelected, setAsSelected) {
    // Loop through and copy each selected element to the target collection
    for (var i = 0; i < source.length; i++) {
        if (source[i].selected == true && source[i].value != "") {
            if (allowDuplicates) {
                addNewOption(target, source[i].text, source[i].value, setAsDefaultSelected, setAsSelected);
            } else {
                var duplicateFound = false;
                for (var j = 0; j < target.length; j++) {
                    if (target[j].value == source[i].value || target[j].text == source[i].text) {
                        duplicateFound = true;
                        break;
                    }
                }
                if (!duplicateFound) {
                    addNewOption(target, source[i].text, source[i].value, setAsDefaultSelected, setAsSelected);
                }
            }
        }
    }
}

// ###
// removeCurrentSelections
//
//
// ###

function removeCurrentSelections(target) {
    // Loop through and delete each selected element
    for (var i = (target.length - 1); i >= 0; i--) {
        if (target[i].selected == true && target[i].value != "") {
            if (document.all)
                target.remove(i);
            else
                target[i] = null;
        }
    }
}

// ###
// generateSearchResults()
//
//
// ###

function generateSearchResults(searchString, startChrNumber, target, selectedValue, textArray, valuesArray) {

    if (searchString.length == 0 || searchString.length < startChrNumber) {
        removeAllOptionsFromIndex(target, 1);
        return;
    }

    // Escape any problem characters
    searchString = searchString.replace(/\(/g, "\\(");
    searchString = searchString.replace(/\)/g, "\\)");
    searchString = searchString.replace(/\*/g, "\\*");

    var startPattern = "^";
    // Build the search pattern
    var pattern = new RegExp(startPattern + searchString, "i");

    var textArrayLength = textArray.length;
    var lowerBound = textArrayLength;
    var upperBound = 0;
    var valueIndex = -1;
    for (var j = 0; j < textArrayLength; j++) {
        var result = textArray[j].search(pattern);

        // Did we match the search string?
        if (result >= 0) {
            if (j > upperBound) {
                upperBound = j;
            }
            if (j < lowerBound) {
                lowerBound = j;
            }

            // also check if value is same as match
            if (selectedValue == valuesArray[j]) {
                    valueIndex = j;
            }
        }
    }

    var selectedOffset = 0;
    if (lowerBound > upperBound) {
        lowerBound = -1;
        upperBound = -1;
    }
    else {
            if (valueIndex >= lowerBound && valueIndex <= upperBound) {
                    // +1 because there we leave the first option alone
                    selectedOffset = valueIndex - lowerBound + 1;
            }
    }

    //Clear the options array of old data (except the first option)
    removeAllOptionsFromIndex(target, 1);

    //Display the generated search results
    displaySearchResults(target, textArray, valuesArray, lowerBound, upperBound, selectedOffset)
}

// different version of the generateSearchResults - it shows the whole list if nothing selected
// ------------------------------------------------------------------------------------------
// generateSearchResults()
//
// 
// ------------------------------------------------------------------------------------------
function generateSearchResults1(searchString, startChrNumber, target, selectedValue, textArray, valuesArray) {



    // Escape any problem characters
    searchString = searchString.replace(/\(/g, "\\(");
    searchString = searchString.replace(/\)/g, "\\)");
    searchString = searchString.replace(/\*/g, "\\*");

    var startPattern = "^";
    // Build the search pattern
    var pattern = new RegExp(startPattern + searchString, "i");

    var textArrayLength = textArray.length;
    var lowerBound = 0;
    var upperBound = textArrayLength-1;
    var valueIndex = -1;

    if (searchString.length > 0 && searchString.length >= startChrNumber) {
        lowerBound=textArrayLength;
        upperBound=0;
        
    for (var j = 0; j < textArrayLength; j++) {
        var result = textArray[j].search(pattern);

        // Did we match the search string?
        if (result >= 0) {
            if (j > upperBound) {
                upperBound = j;
            }
            if (j < lowerBound) {
                lowerBound = j;
            }

            // also check if value is same as match
            if (selectedValue == valuesArray[j]) {
                    valueIndex = j;
            }
        }
    }
    }

    var selectedOffset = 0;
    if (lowerBound > upperBound) {
        lowerBound = -1;
        upperBound = -1;
    }
    else {
            if (valueIndex >= lowerBound && valueIndex <= upperBound) {
                    // +1 because there we leave the first option alone
                    selectedOffset = valueIndex - lowerBound + 1;
            }
    }

    //Clear the options array of old data (except the first option)
    removeAllOptionsFromIndex(target, 1);

    //Display the generated search results
    displaySearchResults(target, textArray, valuesArray, lowerBound, upperBound, selectedOffset)
}

// different version of the generateSearchResults - it shows the whole list if nothing selected
// Also it search the pattern among not starting from the beginning
// ------------------------------------------------------------------------------------------
// generateSearchResults()
//
// 
// ------------------------------------------------------------------------------------------
function generateSearchResults2(searchString, startChrNumber, target, selectedValue, textArray, valuesArray) {



    // Escape any problem characters
    searchString = searchString.replace(/\(/g, "\\(");
    searchString = searchString.replace(/\)/g, "\\)");
    searchString = searchString.replace(/\*/g, "\\*");


    // Build the search pattern
    var pattern = new RegExp(searchString, "i");

    var textArrayLength = textArray.length;
    var ids = new Array(textArrayLength);
    var length=0;
        
    for (var j = 0; j < textArrayLength; j++) {
        var result = textArray[j].search(pattern);

        // Did we match the search string?
        if (result >= 0) {
            ids[length]=j;
            length++;
        }
    }

    //Clear the options array of old data (except the first option)
    removeAllOptionsFromIndex(target, 0);

    for (var i = 0; i <length; i++) {
        addNewOption(target, textArray[ids[i]], valuesArray[ids[i]], false, false);
    }
}


function displaySearchResults(target, textArray, valuesArray, lowerBound, upperBound, selectedOffset) {
    if (lowerBound == -1)
        return;

    for (var i = lowerBound; i <= upperBound; i++) {
        addNewOption(target, textArray[i], valuesArray[i], false, false);
    }

    target[selectedOffset].selected = true;
}

function indexOf(array, value) {
    var len = array.length;
    for (var i = 0; i < len; i++) {
        if (array[i] == value) {
            return i;
        }
    }
    return -1;
}

function arrayContains(array, value) {
    return indexOf(array, value) >= 0;
}

function lookupText(searchValue, textArray, valuesArray, defaultValue) {
    var index = indexOf(valuesArray, searchValue);

    return index >= 0 ? textArray[index] :
        (defaultValue == null ? "" : defaultValue);
}
