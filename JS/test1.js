import fetch from 'node-fetch';
import dayjs from 'dayjs';


let today = dayjs();
let DayOfWeek = today.format("ddd");

let dt;

if(DayOfWeek == "Sat")
    dt = today.add(2, "d").format("YYYYMMDD");
else if(DayOfWeek == "Sun")
    dt = today.add(1, "d").format("YYYYMMDD");
else
    dt = today.format("YYYYMMDD")

console.log(dt);
dt= dt.toString();

let api_url = "https://open.neis.go.kr/hub/SchoolSchedule?key=6fce8b99c77e4189a794a56aa64a3046&Type=json%pIndex=1&pSize=100& ATPT_OFCDC_SC_CODE=B10& SD_SCHUL_CODE=7010126&AA_FROM_YMD="+dt+"&AA_TO_YMD="+dt;

let date;
let name;
let con;
let Two;

function loadCalendar(){
    return fetch(api_url)
        .then((response)=>response.json())
        .then((json)=>json.academicCalendar);
}

loadMenu().then((academicCalendar) => {
    var json = academicCalendar;

    let Date = json[1].row[0].EVENT_CNTNT;
    let EName = json[2].row[0]. EVENT_NM;
    let contents = json[3].row[0].EVENT_CNTNT;
    let YNTwo = json[4].row[0].TW_GRADE_EVENT_YN;

    date = lunch.split("<br/>");
    name = dinner.split("<br/>");
    con = dinner.split("<br/>");
    Two = dinner.split("<br/>");

    console.log(date);
    console.log(name);
    console.log(con);
    console.log(Two);
});