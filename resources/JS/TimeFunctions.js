//Splits a string from the log.
function parceStringFromLog(string)
{
    var split = string.split(/ \[|\] \[|\]|\[/);
    return split;
}


//This function converts the string representation of time to the Date format
function parceTime(thisTime)
{
    var aDate = thisTime.split('-');
    var aDay = aDate[0].split('/');
    var aTime = aDate[1].split(':');
    return new Date(20+aDay[2], aDay[0] - 1, aDay[1], aTime[0], aTime[1], aTime[2]);
}


//Returns the time in the correct form
function getTime(thisTime)
{
    var tmpTime = new Date(thisTime)
    var thisHour = tmpTime.getHours();
    var thisMinute = tmpTime.getMinutes();
    var thisSecond = tmpTime.getSeconds();
    if(thisMinute < 10) thisMinute = '0' + thisMinute;
    if(thisSecond < 10) thisSecond = '0' + thisSecond;
    return thisHour + ':' + thisMinute + ':' + thisSecond;
}


//Returns the time in the correct form for the header
function getDay(thisTime, privateDate)
{
    var monthArray = ["January", "February", "March", "April", "May", "June", "July", "August", "September",
                      "October", "November", "December"];
    var tmpDate = new Date(thisTime);
    var thisMonth = tmpDate.getMonth();
    var thisDay = tmpDate.getDate();
    var thisYear = tmpDate.getFullYear();

    if(thisYear === privateDate.todayYear)
    {
        if(thisMonth === privateDate.todayMonth)
        {
            switch(thisDay)
            {
                case(privateDate.todayDay): return"Today";
                case(privateDate.todayDay-1): return"Yesterday";
                default: return monthArray[thisMonth] + ', ' + thisDay;
            }
        }
        else
            return monthArray[thisMonth] + ', ' + thisDay;
    }
    else
        return monthArray[thisMonth] + ', ' + thisDay + ', ' + thisYear;
}


