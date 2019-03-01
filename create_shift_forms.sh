#!/bin/bash
#################################################################
# A shell script to write ECL forms
#
# Nuruzzaman <nur@fnal.gov>, Date Created: 01/29/2018
#################################################################
LAST_MODIFIED="01/06/2017"

# Define color and theme for terminal
black='\033[30m'
red='\033[31m'
green='\033[32m'
yellow='\033[33m'
blue='\033[34m'
magenta='\033[35m'
cyan='\033[36m'
white='\033[37m'
reset='\033[39m'
bold='\033[1m'
italic='\033[3m'
underline='\033[4m'
blinking='\x1b[5m'
inverted='\x1b[7m' ## \x1b ~ \033
normal='\033[0m'

if [ -n "$MINERVA_RELEASE" ]; then
softrel=${MINERVA_RELEASE}
else
softrel=v10r9p1
fi

CURRENT_DATE="$(date +%m-%d-%Y)"
echo $CURRENT_DATE

start_shift_form > ${CURRENT_DATE}_MINERvA_StartShiftForm.html
#end_shift_form > ${CURRENT_DATE}_MINERvA_EndShiftForm.html
#rock_muon > ${CURRENT_DATE}_MINERvA_RockMuonChecklist.html


declare -a SHIFTER_ARRAY=(	"<b>None</b>"
"Nuruzzaman - 757-952-6686"
"Marianette Wospakrik - 352-871-6626"
"Mateus Carneiro - 630-518-5047"
"Mehreen Sultana - 404-550-0580"
"Rob Fine - please page"
"Roger Galindo - 630-432-4814"
"Gerald Salazar - 630-506-0738"
"Gonzalo Diaz - 630-800-9298"
"Lu Ren - 412-996-2148"
"Anne Norrick - 763-350-7769"
"Alejandro Ramirez - 3566 (HOME), 4644 (Office)"
"Jonathan Miller - 630-853-8188"
"Aaron Bercellie - 303-947-7940"
"Howard Budd - 	630-241-9768"
"Anushree Ghosh - 331-980-7415"
"Dipak Rimal - 786-342-8821"
"Barbara Yaeggy - 408-637-6391"
"Ben Messerly - 651-402-5378"
"Faiza Akbar - 928-306-6931"
"Amit Bashyal - 469-245-6081"
"Christian Nguyen - 931-206-9429"
"Tejin Cai - 312-714-4252"
"Diego Andrade - +52 1 4771307842"
"Marvin Ascencio - +51 965909300"
"Amy Filkins - 518-944-0961"
"Jose Luis Bonilla - +5213311086072"
"Huma Haider - 928-265-2933"
"Andrew Olivier - 985-688-8427"
)

declare -a SHIFTER_ARRAY2=(	"None"
"Nuruzzaman"
"Marianette Wospakrik"
"Mateus Carneiro"
"Mehreen Sultana"
"Rob Fine"
"Roger Galindo"
"Gerald Salazar"
"Gonzalo Diaz"
"Lu Ren"
"Anne Norrick"
"Alejandro Ramirez"
"Jonathan Miller"
"Aaron Bercellie"
"Howard Budd"
"Anushree Ghosh"
"Dipak Rimal"
"Barbara Yaeggy"
"Ben Messerly"
"Faiza Akbar"
"Amit Bashyal"
"Christian Nguyen"
"Tejin Cai"
"Diego Andrade"
"Marvin Ascencio"
"Amy Filkins"
"Jose Luis Bonilla"
"Huma Haider"
"Andrew Olivier"
)

declare -a SHIFTER_ARRAY_ALIAS=("none"
"nur"
"maya"
"mateus"
"sultana"
"rob"
"roger"
"gerald"
"gonzalo"
"lu"
"anne"
"alex"
"jon"
"aaron"
"howard"
"anushree"
"dipak"
"barbara"
"ben"
"faiza"
"amit"
"christian"
"tejin"
"diego"
"marvin"
"amy"
"luis"
"huma"
"andrew"
)
arraylength=${#SHIFTER_ARRAY[@]}
nullVariable=""


case "$1" in
"n" | "none")
unknown
;;
nur)
nur
;;
maya)
maya
;;
mateus)
mateus
;;
sultana)
sultana
;;
rob)
rob
;;
roger)
roger
;;
gerald)
gerald
;;
gonzalo)
gonzalo
;;
lu)
lu
;;
anne)
anne
;;
alex)
alex
;;
jon)
jon
;;
aaron)
aaron
;;
howard)
howard
;;
anushree)
anushree
;;
dipak)
dipak
;;
barbara)
barbara
;;
ben)
ben
;;
faiza)
faiza
;;
amit)
amit
;;
christian)
christian
;;
tejin)
tejin
;;
diego)
diego
;;
marvin)
marvin
;;
amy)
amy
;;
luis)
luis
;;
huma)
huma
;;
andrew)
andrew
;;
*)
esac

case "$2" in
"n" | "none")
unknown2
;;
nur)
nur2
;;
maya)
maya2
;;
mateus)
mateus2
;;
sultana)
sultana2
;;
rob)
rob2
;;
roger)
roger2
;;
gerald)
gerald2
;;
gonzalo)
gonzalo2
;;
lu)
lu2
;;
anne)
anne2
;;
alex)
alex2
;;
jon)
jon2
;;
aaron)
aaron2
;;
howard)
howard2
;;
anushree)
anushree2
;;
dipak)
dipak2
;;
barbara)
barbara2
;;
ben)
ben2
;;
faiza)
faiza2
;;
amit)
amit2
;;
christian)
christian2
;;
tejin)
tejin2
;;
diego)
diego2
;;
marvin)
marvin2
;;
amy)
amy2
;;
luis)
luis2
;;
huma)
huma2
;;
andrew)
andrew2
;;
*)
esac


unknown() {
shifter="${SHIFTER_ARRAY[0]}"
shifter_name="${SHIFTER_ARRAY2[0]}"
}
nur() {
shifter="${SHIFTER_ARRAY[1]}"
shifter_name="${SHIFTER_ARRAY2[1]}"
}
maya() {
shifter="${SHIFTER_ARRAY[2]}"
shifter_name="${SHIFTER_ARRAY2[2]}"
}
mateus() {
shifter="${SHIFTER_ARRAY[3]}"
shifter_name="${SHIFTER_ARRAY2[3]}"
}
sultana() {
shifter="${SHIFTER_ARRAY[4]}"
shifter_name="${SHIFTER_ARRAY2[4]}"
}
rob() {
shifter="${SHIFTER_ARRAY[5]}"
shifter_name="${SHIFTER_ARRAY2[5]}"
}
roger() {
shifter="${SHIFTER_ARRAY[6]}"
shifter_name="${SHIFTER_ARRAY2[6]}"
}
gerald() {
shifter="${SHIFTER_ARRAY[7]}"
shifter_name="${SHIFTER_ARRAY2[7]}"
}
gonzalo() {
shifter="${SHIFTER_ARRAY[8]}"
shifter_name="${SHIFTER_ARRAY2[8]}"
}
lu() {
shifter="${SHIFTER_ARRAY[9]}"
shifter_name="${SHIFTER_ARRAY2[9]}"
}
anne() {
shifter="${SHIFTER_ARRAY[10]}"
shifter_name="${SHIFTER_ARRAY2[10]}"
}
alex() {
shifter="${SHIFTER_ARRAY[11]}"
shifter_name="${SHIFTER_ARRAY2[11]}"
}
jon() {
shifter="${SHIFTER_ARRAY[12]}"
shifter_name="${SHIFTER_ARRAY2[12]}"
}
aaron() {
shifter="${SHIFTER_ARRAY[13]}"
shifter_name="${SHIFTER_ARRAY2[13]}"
}
howard() {
shifter="${SHIFTER_ARRAY[14]}"
shifter_name="${SHIFTER_ARRAY2[14]}"
}
anushree() {
shifter="${SHIFTER_ARRAY[15]}"
shifter_name="${SHIFTER_ARRAY2[15]}"
}
dipak() {
shifter="${SHIFTER_ARRAY[16]}"
shifter_name="${SHIFTER_ARRAY2[16]}"
}
barbara() {
shifter="${SHIFTER_ARRAY[17]}"
shifter_name="${SHIFTER_ARRAY2[17]}"
}
ben() {
shifter="${SHIFTER_ARRAY[18]}"
shifter_name="${SHIFTER_ARRAY2[18]}"
}
faiza() {
shifter="${SHIFTER_ARRAY[19]}"
shifter_name="${SHIFTER_ARRAY2[19]}"
}
amit() {
shifter="${SHIFTER_ARRAY[20]}"
shifter_name="${SHIFTER_ARRAY2[20]}"
}
christian() {
shifter="${SHIFTER_ARRAY[21]}"
shifter_name="${SHIFTER_ARRAY2[21]}"
}
tejin() {
shifter="${SHIFTER_ARRAY[22]}"
shifter_name="${SHIFTER_ARRAY2[22]}"
}
diego() {
shifter="${SHIFTER_ARRAY[23]}"
shifter_name="${SHIFTER_ARRAY2[23]}"
}
marvin() {
shifter="${SHIFTER_ARRAY[24]}"
shifter_name="${SHIFTER_ARRAY2[24]}"
}
amy() {
shifter="${SHIFTER_ARRAY[25]}"
shifter_name="${SHIFTER_ARRAY2[25]}"
}
luis() {
shifter="${SHIFTER_ARRAY[26]}"
shifter_name="${SHIFTER_ARRAY2[26]}"
}
huma() {
shifter="${SHIFTER_ARRAY[27]}"
shifter_name="${SHIFTER_ARRAY2[27]}"
}
andrew() {
shifter="${SHIFTER_ARRAY[28]}"
shifter_name="${SHIFTER_ARRAY2[28]}"
}

unknown2() {
shifter_sos="${SHIFTER_ARRAY[0]}"
}
nur2() {
shifter_sos="${SHIFTER_ARRAY[1]}"
}
maya2() {
shifter_sos="${SHIFTER_ARRAY[2]}"
}
mateus2() {
shifter_sos="${SHIFTER_ARRAY[3]}"
}
sultana2() {
shifter_sos="${SHIFTER_ARRAY[4]}"
}
rob2() {
shifter_sos="${SHIFTER_ARRAY[5]}"
}
roger2() {
shifter_sos="${SHIFTER_ARRAY[6]}"
}
gerald2() {
shifter_sos="${SHIFTER_ARRAY[7]}"
}
gonzalo2() {
shifter_sos="${SHIFTER_ARRAY[8]}"
}
lu2() {
shifter_sos="${SHIFTER_ARRAY[9]}"
}
anne2() {
shifter_sos="${SHIFTER_ARRAY[10]}"
}
alex2() {
shifter_sos="${SHIFTER_ARRAY[11]}"
}
jon2() {
shifter_sos="${SHIFTER_ARRAY[12]}"
}
aaron2() {
shifter_sos="${SHIFTER_ARRAY[13]}"
}
howard2() {
shifter_sos="${SHIFTER_ARRAY[14]}"
}
anushree2() {
shifter_sos="${SHIFTER_ARRAY[15]}"
}
dipak2() {
shifter_sos="${SHIFTER_ARRAY[16]}"
}
barbara2() {
shifter_sos="${SHIFTER_ARRAY[17]}"
}
ben2() {
shifter_sos="${SHIFTER_ARRAY[18]}"
}
faiza2() {
shifter_sos="${SHIFTER_ARRAY[19]}"
}
amit2() {
shifter_sos="${SHIFTER_ARRAY[20]}"
}
christian2() {
shifter_sos="${SHIFTER_ARRAY[21]}"
}
tejin2() {
shifter_sos="${SHIFTER_ARRAY[22]}"
}
diego2() {
shifter_sos="${SHIFTER_ARRAY[23]}"
}
marvin2() {
shifter_sos="${SHIFTER_ARRAY[24]}"
}
amy2() {
shifter_sos="${SHIFTER_ARRAY[25]}"
}
luis2() {
shifter_sos="${SHIFTER_ARRAY[26]}"
}
huma2() {
shifter_sos="${SHIFTER_ARRAY[27]}"
}
andrew2() {
shifter_sos="${SHIFTER_ARRAY[28]}"
}


echo ${shifter} ${shifter_name}

expert_shifter="<OPTION VALUE='${shifter}' SELECTED>${shifter_name}</OPTION>"
sos="<td> <input type='text' name='SOS - 630-255-4094 (page first)' value='${shifter_sos}'>"

echo ${expert_shifter}
echo ${sos}


#################################################################
## Starting forms
#################################################################

start_shift_form() {
echo '<script language="JavaScript1.2">'
echo '<!--'
echo '//All the script in here defines the functions used.  No function calls should be made here.'
echo '//Does the showing/hiding work using the style class information defined near the html elements'
echo '//that they work on.'
echo 'function setStyleByClass(t,c,p,v){'
echo 'var elements;'
echo 'elements = document.getElementsByTagName(t);'
echo 'for(var i = 0; i < elements.length; i++){'
echo 'var node = elements.item(i);'
echo 'for(var j = 0; j < node.attributes.length; j++) {'
echo 'if(node.attributes.item(j).nodeName == 'class') {'
echo 'if(node.attributes.item(j).nodeValue == c) {'
echo 'eval('node.style.' + p + " = '" +v + "'");'
echo '}'
echo '}'
echo '}'
echo '}'
echo '}'
echo ''
echo '//Simple hide command'
echo 'function hide(c){'
echo 'setStyleByClass("*", c, 'visibility', 'hidden');'
echo '}'
echo '//Simple show command'
echo 'function show(c){'
echo 'setStyleByClass("*", c, 'visibility', 'visible');'
echo '}'
echo '-->'
echo '</script>'
echo '<script language="Javascript"><!--'
echo 'aceDate = new Date()'
echo 'var myYear = aceDate.getYear()'
echo 'if (myYear < 1000) myYear = myYear+=1900'
echo 'var myDay  = aceDate.getDate()'
echo 'if (myDay < 10) myDay = "0" + myDay'
echo 'var myMonth = aceDate.getMonth() + 1'
echo 'if (myMonth<10) myMonth = "0" + myMonth'
echo 'document.write("Date: ")'
echo 'document.write("<input type=\"text\" size=\"10\" name=\"Date\" value=\"" + myMonth + "/" + myDay + "/" + myYear +"\">")'
echo ''
echo 'var hours=aceDate.getHours()'
echo 'var minutes=aceDate.getMinutes()'
echo 'if (minutes < 10 ) minutes = "0" + minutes'
echo 'var seconds = aceDate.getSeconds()'
echo 'if (seconds < 10 ) seconds = "0" + seconds'
echo 'document.write("Time: ")'
echo 'document.write("<input type=\"text\" size=\"10\" name=\"Time\" value=\"" + hours + ":" + minutes + ":" + seconds +"\">")'
echo '//--></script>'
echo '<p align="center"><b>Start of the Shift</b></p>&#13;'
echo ''
echo '<p>'
echo 'Assume operational control of the detector.'
echo 'The purpose of these steps is to ensure a smooth transition'
echo 'from one shift to the next:'
echo '</p>&#13;'
echo '&#13;'
echo ''
echo '<table border="2">'
echo '<caption></caption>'
echo '<tbody>'
echo ''
echo '<tr>'
echo '<td>Please Choose Your Shift</td>'
echo '<td>'
echo '<!--Shift Time-->'
echo '<input type="radio" name="Shift" value="Day">Day'
echo '<input type="radio" name="Shift" value="Evening">Evening'
echo '<input type="radio" name="Shift" value="Sunrise">Sunrise'
echo '<!--Date-->'
echo '<SELECT NAME="Date">'
echo '<OPTION VALUE="Date" SELECTED>Date</OPTION>'
echo '</SELECT>'
echo '<SELECT NAME="Time">'
echo '<OPTION VALUE="Time" SELECTED>Time</OPTION>'
echo '</SELECT>'
echo '</td>'
echo '</tr>'
echo ''
echo ''
echo '<tr>'
echo '<td>Shifter</td>'
echo '<td><input type="text" name="Shifter"></td>'
echo '</tr>'
echo '<td>Second Shifter</td>'
echo '<td> <input type="text" name="Second Shifter" value="None">'
echo '</td>'
echo '<tr></tr>'
echo '<tr>'
echo '<td>Is DAQ Running? (<a href="http://minerva-exp.fnal.gov/shift" target="_blank">link to shift status web page</a>)</td>'
echo '<td>'
echo 'MINERvA:'
echo '<input type="radio" name="Is MINERvA DAQ Running?" value="Yes">Yes'
echo '<input type="radio" name="Is MINERvA DAQ Running?" value="No" onclick="javascript:show('SumPlots');">No<br>'
echo ''
echo 'MINOS:'
echo '<input type="radio" name="Is MINOS DAQ Running?" value="Yes">Yes'
echo '<input type="radio" name="Is MINOS DAQ Running?" value="No" onclick="javascript:show('SumPlots');">No<br>'
echo ''
echo 'Explain why the DAQ is not running.<br>'
echo '<textarea name="Comments on why DAQ is not running" rows="3" cols="60">None.</textarea>'
echo ''
echo ''
echo '</td>'
echo '</tr>'
echo '<tr>'
echo '<td>Do you know the ongoing issues? (<a href="https://cdcvs.fnal.gov/redmine/projects/minerva-ops/wiki/MINERvA_memo_pad" target="_blank">link to redmine shift memo page</a>)</td>'
echo '<td>'
echo '<input type="radio" name="Do you know the ongoing issues?" value="Yes">Yes'
echo '<input type="radio" name="Do you know the ongoing issues?" value="No" onclick="javascript:show('SumPlots');">No<br>'
echo ''
echo 'Contact expert shifter to report any new issues.<br>'
echo ''
echo '</td>'
echo '</tr>'
echo '<tr>'
echo '<td>Is MINOS RC shows subrun over 23? (<a href="http://minerva-exp.fnal.gov/shift/images/MINOS_RC_subrun.png" target="_blank">link to an example</a>)</td>'
echo '<td>'
echo '<input type="radio" name="Is MINOS RC shows subrun over 23?" value="No">No'
echo '<input type="radio" name="Is MINOS RC shows subrun over 23?" value="Yes" onclick="javascript:show('SumPlots');">Yes, if over 23 please contact expert shifter.<br>'
echo ''
echo '</td>'
echo '</tr>'
echo '<tr>'
echo '<!--'
echo '<td>Shifter Location</td>'
echo '<td><input type="text" name="Shifter Location"></td>'
echo '</tr>'
echo '-->'
echo '<tr>'
echo '<td>Day Shifter Location and Phone Number</td>'
echo '<td>'
echo '<!--	<input type="text" name="Shifter Location Phone Number"> -->'
echo '<p>'
echo '<SELECT NAME="Day Shifter Location and Phone Number">'
echo '<OPTION VALUE="Not specified" SELECTED>Select location</OPTION>'
echo '<OPTION VALUE="Fermilab - <b>630-840-2060</b>">Fermilab</OPTION>'
echo '<OPTION VALUE="Pittsburgh, PA - <b>412-648-9276</b>">Pittsburgh, PA</OPTION>'
echo '<OPTION VALUE="Rochester, NY - <b>646-397-8762</b>">Rochester, NY</OPTION>'
echo '<OPTION VALUE="Brighton, NY - <b>646-397-8762</b>">Brighton, NY</OPTION>'
echo '<OPTION VALUE="Tufts, MA - <b>617-627-4373</b>">Tufts, MA</OPTION>'
echo '<OPTION VALUE="Duluth, MN - <b>218-726-8384</b>">Duluth, MN</OPTION>'
echo '<OPTION VALUE="William & Mary, VA - <b>757-221-5485</b>">William &; Mary, VA</OPTION>'
echo '<OPTION VALUE="Otterbein, OH - <b>614-823-1358</b>">Otterbein, OH</OPTION>'
echo '<OPTION VALUE="Oxford, UK - <b>+441865 273411</b>">Oxford, UK</OPTION>'
echo '<OPTION VALUE="Valparaiso, Chile - <b>9 011 56 32 265 4637</b>">Valparaiso, Chile</OPTION>'
echo '<OPTION VALUE="Wheaton - <b>630-665-3806</b>">Wheaton, IL</OPTION>'
echo '<OPTION VALUE="PUCP, Peru - <b>+511 626 2487 </b>">PUCP, Peru</OPTION>'
echo '<OPTION VALUE="Corvallis, OR - <b>+541 737 4195 </b>">Corvallis, OR</OPTION>'
echo '</SELECT>'
echo 'Or Checklist Shifter Location:'
echo '<input type="text" name="Checklist Shifter Location" value="N/A">'
echo '</p>'
echo '</td>'
echo '</tr>'
echo ''
echo '<!--'
echo 'Expert Shifter'
echo '</tr>'
echo '-->'
echo '<tr>'
echo '<tr>'
echo '<td>Expert Shifter - 630-996-0092 (page first)</td>'
echo '<td>'
echo '<p>'
echo '<SELECT NAME="Expert Shifter - 630-996-0092 (page first)">'
echo '<!--OPTION VALUE="Not specified">Select Expert Shifter</OPTION-->'
echo ${expert_shifter}
echo '</SELECT>'
echo '</p>'
echo '</td>'
echo '</tr>'
echo '<tr>'
echo '<td>SOS - 630-255-4094 (page first)</td>'
echo ${sos}
echo '</td>'
echo '</tr>'
echo ''
echo '<!--tr>'
echo '<td>Have you phoned MCR (x3721) to tell them the location of the shift?</td>'
echo '<td>Yes<input type="checkbox" name="MCR Called" value="yes"></td>'
echo '</tr>'
echo '<tr>'
echo '<td>Have you looked in MCR Logbook to insure the location of the shift is recorded?</td>'
echo '<td>Yes<input type="checkbox" name="MCR Logbook Checked" value="yes"></td>'
echo '</tr-->'
echo '<!--tr>'
echo '<td>Can you connect to all the controls software?</td>'
echo '<td>Yes<input type="checkbox" name="Can you connect to all the controls software?" value="Yes">'
echo 'No<input type="checkbox" name="Can you connect to all the controls software?" value="No">'
echo 'N/A<input type="checkbox" name="Can you connect to all the controls software?" value="N/A">'
echo '</td>'
echo '</tr-->'
echo ''
echo '<tr>'
echo '<td>'
echo '<table align="left" width="95%" border="0" cellpadding="0" cellspacing="0">'
echo '<tbody>'
echo '<td align="left">'
echo 'Can you connect to all the controls software (for UROC Day Shift only)?<br>'
echo '(MINERvA Run Control, MINOS Run Control, and GMBrowser)'
echo '</td>'
echo '</tbody>'
echo '</table>'
echo '</td>'
echo '<td>'
echo '<input type="radio" name="Can you connect to all the controls software?" value="Yes">Yes'
echo '<input type="radio" name="Can you connect to all the controls software?" value="N/A">N/A'
echo '<input type="radio" name="Can you connect to all the controls software?" value="Problem" onclick="javascript:show('SumPlots');"> No. Explain why and describe the problem below'
echo '<textarea name="Comments on control room connection issues" rows="3" cols="60">None.</textarea>'
echo '</td>'
echo '</tr>'
echo ''
echo ''
echo '<tr>'
echo '<td>Underground Activity (Describe any work or activities underground that might impact MINERvA during your shift)</td>'
echo '<td><textarea name="Underground Activity" rows="3" cols="60">None.</textarea></td>'
echo '</tr>'
echo '<tr>'
echo '<td>Run Plan (Briefly describe the work plan for this shift, including special runs, hardware checks, etc.)</td>'
echo '<td><textarea name="Run Plan" rows="3" cols="60">Take data. </textarea></td>'
echo '</tr>'
echo '<tr>'
echo '<td>Any Issues?</td>'
echo '<td><textarea name="Any Issues" rows="3" cols="60">None.</textarea></td>'
echo '</tr>'
echo '<!--tr>'
echo '<td colspan="2"> <br> Check the MINOS Memopad for current issues with the Near Detector: <br>'
echo '<a href="https://cdcvs.fnal.gov/redmine/projects/minos-memopad/wiki" target="_blank">https://cdcvs.fnal.gov/redmine/projects/minos-memopad/wiki</a> <br></td>'
echo '</tr-->'
echo ''
echo ''
echo '</tbody>'
echo '</table>'
echo ''
echo '</form>'
}
#################################################################

end_shift_form() {
echo '<script language="JavaScript1.2">'
echo '<!--'
echo '//All the script in here defines the functions used.  No function calls should be made here.'
echo '//Does the showing/hiding work using the style class information defined near the html elements'
echo '//that they work on.'
echo 'function setStyleByClass(t,c,p,v){'
echo 'var elements;'
echo 'elements = document.getElementsByTagName(t);'
echo 'for(var i = 0; i < elements.length; i++){'
echo 'var node = elements.item(i);'
echo 'for(var j = 0; j < node.attributes.length; j++) {'
echo 'if(node.attributes.item(j).nodeName == 'class') {'
echo 'if(node.attributes.item(j).nodeValue == c) {'
echo 'eval('node.style.' + p + " = '" +v + "'");'
echo '}'
echo '}'
echo '}'
echo '}'
echo '}'
echo ''
echo '//Simple hide command'
echo 'function hide(c){'
echo 'setStyleByClass("*", c, 'visibility', 'hidden');'
echo '}'
echo '//Simple show command'
echo 'function show(c){'
echo 'setStyleByClass("*", c, 'visibility', 'visible');'
echo '}'
echo ''
echo '-->'
echo '</script>'
echo ''
echo '<script language="Javascript"><!--'
echo 'aceDate = new Date()'
echo ''
echo 'var myYear = aceDate.getYear()'
echo ''
echo 'if (myYear < 1000) myYear = myYear+=1900'
echo ''
echo 'var myDay  = aceDate.getDate()'
echo ''
echo 'if (myDay < 10) myDay = "0" + myDay'
echo ''
echo 'var myMonth = aceDate.getMonth() + 1'
echo ''
echo 'if (myMonth<10) myMonth = "0" + myMonth'
echo ''
echo 'document.write("Date: ")'
echo ''
echo 'document.write("<input type=\"text\" size=\"10\" name=\"Date\" value=\""'
echo ''
echo '+ myMonth + "/" + myDay + "/" + myYear +"\">")'
echo ''
echo 'var hours=aceDate.getHours()'
echo ''
echo 'var minutes=aceDate.getMinutes()'
echo 'if (minutes < 10 ) minutes = "0" + minutes'
echo ''
echo 'var seconds = aceDate.getSeconds()'
echo ''
echo 'if (seconds < 10 ) seconds = "0" + seconds'
echo ''
echo 'document.write("Time: ")'
echo ''
echo 'document.write("<input type=\"text\" size=\"10\" name=\"Time\" value=\""'
echo '+ hours + ":" + minutes + ":" + seconds +"\">")'
echo ''
echo '--></script>'
echo '<p align="CENTER"><b>End Shift Form</b></p>'
echo ''
echo '<br>'
echo ''
echo '<table border="2">'
echo ''
echo '<caption></caption>'
echo '<tbody>'
echo ''
echo '<tr>'
echo '<td>Please Choose Your Shift</td>'
echo '<td>'
echo '<!--Shift Time-->'
echo '<input type="radio" name="Shift" value="Day">Day'
echo '<input type="radio" name="Shift" value="Evening">Evening'
echo '<input type="radio" name="Shift" value="Sunrise">Sunrise'
echo '<!--Date-->'
echo '<SELECT NAME="Date">'
echo '<OPTION VALUE="Date" SELECTED>Date</OPTION>'
echo '</SELECT>'
echo '<SELECT NAME="Time">'
echo '<OPTION VALUE="Time" SELECTED>Time</OPTION>'
echo '</SELECT>'
echo '</td>'
echo '</tr>'
echo ''
echo '<tr>'
echo '<td>Shifter</td>'
echo '<td><input type="text" name="Shifter"></td>'
echo '</tr>'
echo '<td>Second Shifter</td>'
echo '<td> <input type="text" name="Second Shifter" value="None">'
echo '</td>'
echo '<tr></tr>'
echo ''
echo '<tr>'
echo '<td>Run Series in Progress (<a href="http://minerva-exp.fnal.gov/shift" target="_blank">link to shift status web page</a>)</td>'
echo '<td>'
echo 'MINERvA: <input type="text" name="MINERvA Run Series in Progress">,&nbsp;&nbsp;&nbsp;&nbsp;'
echo 'MINOS: <input type="text" name="MINOS Run Series in Progress">'
echo '</td>'
echo '</tr>'
echo ''
echo ''
echo '<tr>'
echo '<td>Typical beam intensity (<a href="http://dbweb0.fnal.gov/ifbeam/numimon/Display" target="_blank">link to NuMI web page</a>): </td>'
echo '<td> <input type="text" name="Avg beam intensity">'
echo '</td>'
echo '</tr>'
echo ''
echo ''
echo '<tr>'
echo '<td>List usable runs/subruns from this shift<br>'
echo '(check Auto Data Qual. from the <a href="http://minerva-wbm.fnal.gov/minerva/echecklist/mininfo.php" target="_blank">echecklist page</a>): </td>'
echo '<td> Example: 20050/10 </td>'
echo '</tr>'
echo ''
echo '<tr></tr>'
echo ''
echo '<td align="RIGHT">good beam runs</td>'
echo '<td><textarea name="good beam runs" cols="80" rows="3"></textarea></td>'
echo ''
echo '<tr></tr>'
echo ''
echo '<td align="RIGHT">good pedestal runs</td>'
echo '<td><textarea name="good pedestal runs" cols="80" rows="3"></textarea></td>'
echo ''
echo '<tr></tr>'
echo ''
echo '<td align="RIGHT">good LI runs</td>'
echo '<td><textarea name="good LI runs" cols="80" rows="3"></textarea></td>'
echo ''
echo '<!-- SumPlots -->'
echo '<style>'
echo '.SumPlots{'
echo 'position:relative;'
echo 'visibility:hidden;'
echo '}'
echo '</style>'
echo '<tr>'
echo ''
echo '<tr>'
echo '<td>Beam up time since last checklist (<a href="http://minerva-exp.fnal.gov/shift/live.html" target="_blank">link to shift live web page</a>) </td>'
echo '<td> <input type="text" name="Beam up time" maxlength="4">'
echo '</td>'
echo '</tr>'
echo ''
echo ''
echo '<tr>'
echo '<td>'
echo '<table align="left" width="95%" border="0" cellpadding="0" cellspacing="0">'
echo '<tbody>'
echo '<td align="left">'
echo 'Make sure the shift summary plots are uploaded to ECL automatically.<br>'
echo 'Have you commented on shift summary plots?<br><br>'
echo 'Contact Nur - nur@fnal.gov in case of problem.'
echo '</td>'
echo '</tbody>'
echo '</table>'
echo '</td>'
echo '<td>'
echo '<!--input type="radio" name="Shift Summary Plots" value="OK" checked="checked"> Yes-->'
echo '<input type="radio" name="Shift Summary Plots" value="Yes"> Yes'
echo '<input type="radio" name="Shift Summary Plots" value="No" onclick="javascript:show('SumPlots');"> No. Explain why and describe the problem below'
echo '<textarea name="Comments on shift summary plots" rows="3" cols="80"></textarea>'
echo ''
echo '</td>'
echo '</tr>'
echo ''
echo ''
echo '<tr class="SumPlots">'
echo '<tr>'
echo '<td>'
echo '<table align="left" width="95%" border="0" cellpadding="0" cellspacing="0">'
echo '<tbody>'
echo '<td align="left">If this was a day shift, did you check the rock muon plots?</td>'
echo '<td align="right">'
echo '<a href="http://minerva-exp.fnal.gov/nusoft/minervacal/daily_muon_monitoring.html" target="rockmuplots">Rock Muon Plots</a>'
echo '</td>'
echo '</tbody>'
echo '</table>'
echo '</td>'
echo '<td>'
echo '<input type="radio" name="Rock muon plots" value="Yes"> Yes'
echo '<input type="radio" name="Rock muon plots" value="No"> No, there was no link'
echo '<input type="radio" name="Rock muon plots" value="Not day shift"> Not a day shift'
echo '</td>'
echo '</tr>'
echo ''
echo '<tr>'
echo '<td>If you checked the rock muon plots, what was the reported MINOS gate matching? (page 18)</td>'
echo '<td>'
echo 'Matching Percent<input type="text" name="MINOS Gate Matching" size="4">'
echo 'Start time<input type="text" name="MINOS Gate Start" size="18">'
echo 'End time<input type="text" name="MINOS Gate End" size="18">'
echo '</td>'
echo '</tr>'
echo ''
echo ''
echo '<tr class="SumPlots">'
echo '<tr>'
echo '<td>'
echo '<table align="left" width="95%" border="0" cellpadding="0" cellspacing="0">'
echo '<tbody>'
echo '<td align="left">Post an Arachne screenshot to the ECL<br>'
echo 'Please look at event display for few minutes.'
echo '</td>'
echo '<td align="right">'
echo '<a href="http://minerva05.fnal.gov/Arachne/live.html" target="eventDisplay">Arachne Link</a>'
echo '</td>'
echo '</tbody>'
echo '</table>'
echo '</td>'
echo ''
echo '<td>'
echo '<input type="radio" name="Event from Arachne" value="OK"> OK'
echo '<input type="radio" name="Event from Arachne" value="No"> No'
echo '<input type="radio" name="Event from Arachne" value="No Beam"> No Beam'
echo '<input type="radio" name="Event from Arachne" value="Arachne is not working">Arachne is not working'
echo '</td>'
echo '</tr>'
echo ''
echo ''
echo ''
echo '<tr>'
echo '<td>'
echo '<table align="left" width="95%" border="0" cellpadding="0" cellspacing="0">'
echo '<tbody>'
echo '<td align="left">Are you leaving the detector in Beam Mode? The detector should be left in beam mode.</td>'
echo '<td align="right">'
echo '<a href="https://cdcvs.fnal.gov/redmine/projects/minerva-ops/wiki/Minerva_Shift" target="instructions">Shift Instructions</a>'
echo '</td>'
echo '</tbody>'
echo '</table>'
echo '</td>'
echo '<td>'
echo '<input type="radio" name="In Beam Mode" value="Yes"> Yes'
echo '<input type="radio" name="In Beam Mode" value="No" onclick="javascript:show('SumPlots');"> No, please explain in summary.'
echo '</td>'
echo '</tr>'
echo '<tr class="BeamMode">'
echo ''
echo '<tr>'
echo '<td>Describe in detail any hardware problems or changes:</td>'
echo '<td><textarea name="Hardware problems" cols="80" rows="3">None.</textarea></td>'
echo '</tr>'
echo '<tr>'
echo '<td>Describe in detail any software problems or changes:</td>'
echo '<td><textarea name="Software problems" cols="80" rows="3">None.</textarea></td>'
echo '</tr>'
echo '<tr>'
echo '<td> Shift summary:  Describe the activities of this shift, including any tasks to be carried over to the next shift. </td>'
echo '<td><textarea name="Shift summary" cols="80" rows="3">None.</textarea></td>'
echo '</tr>'
echo '</tbody>'
echo '</table>'
echo '<br>'
}
#################################################################

rock_muon() {
echo '<script language="Javascript">'
echo '<!--'
echo 'aceDate = new Date();'
echo 'var myYear = aceDate.getYear();'
echo 'if (myYear < 1000) myYear = myYear+=1900;'
echo 'var myDay  = aceDate.getDate();'
echo 'if (myDay < 10) myDay = "0" + myDay;'
echo 'var myMonth = aceDate.getMonth() + 1;'
echo 'if (myMonth<10) myMonth = "0" + myMonth;'
echo 'document.write("Date: ");'
echo 'document.write("<input type=\"text\" size=\"10\" name=\"Date\" value=\"" +'
echo 'myMonth + "/" + myDay + "/" + myYear +"\">");'
echo ''
echo 'var hours=aceDate.getHours();'
echo 'var minutes=aceDate.getMinutes();'
echo 'if (minutes < 10 ) minutes = "0" + minutes;'
echo 'var seconds = aceDate.getSeconds();'
echo 'if (seconds < 10 ) seconds = "0" + seconds;'
echo 'document.write("Time: ");'
echo 'document.write("<input type=\"text\" size=\"10\" name=\"Time\" value=\"" +'
echo 'hours + ":" + minutes + ":" + seconds +"\">");'
echo '-->'
echo '</script>'
echo '<p align="center"><b>MINERvA Rock Muon Checklist</b></p>'
echo ''
echo '<p>Open the rock muon monitoring page <a href="http://minerva-exp.fnal.gov/nusoft/minervacal/daily_muon_monitoring.html" target="rockmu"><font color="green"> here </font></a></p>'
echo ''
echo '<p>Left-hand plots are most recent 24-hour period, on a 3-day lag <br>'
echo 'Right-hand plots are references</p>'
echo ''
echo '<table border="2"><tbody>'
echo ''
echo '<tr>'
echo '<td>Please Choose Your Shift</td>'
echo '<td>'
echo '<!--Shift Time-->'
echo '<input type="radio" name="Shift" value="Day">Day'
echo '<input type="radio" name="Shift" value="Evening">Evening'
echo '<input type="radio" name="Shift" value="Sunrise">Sunrise'
echo '<!--Date-->'
echo '<SELECT NAME="Date">'
echo '<OPTION VALUE="Date" SELECTED>Date</OPTION>'
echo '</SELECT>'
echo '<SELECT NAME="Time">'
echo '<OPTION VALUE="Time" SELECTED>Time</OPTION>'
echo '</SELECT>'
echo '</td>'
echo '</tr>'
echo ''
echo '<tr>'
echo '<td>Shifter</td>'
echo '<td><input type="text" name="Shifter"></td>'
echo '</tr>'
echo ''
echo ''
echo '<tr>'
echo '<td>Link for today exists</td>'
echo '<td><input type="checkbox" name="Link Exists" value="x">Yes. Email expert if you are on day shift.</td>'
echo '</tr>'
echo ''
echo '<tr>'
echo '<td>Start and End times:<br>'
echo '<font color="green">Look at the title to the plots in pages 0-4<br>'
echo 'for the start and end times of the data shown<br>'
echo 'Enter the date and time<br>'
echo 'Example: 1873-04-22 00:07:23</font>'
echo '</td>'
echo '<td></td>'
echo '</tr>'
echo '<tr>'
echo '<td>'
echo '<table align="right" width="95%" border="0" cellpadding="0" cellspacing="0"><tbody>'
echo '<td align="left">Start date/time</td>'
echo '<td align="right"><font color="green"></font></td>'
echo '</tbody></table>'
echo '</td>'
echo '<td>'
echo '<input type="text" name="Start time">'
echo '</td>'
echo '</tr>'
echo '<tr>'
echo ''
echo '<td>'
echo '<table align="right" width="95%" border="0" cellpadding="0" cellspacing="0"><tbody>'
echo '<td align="left">End date/time</td>'
echo '<td align="right"><font color="green"></font></td>'
echo '</tbody></table>'
echo '</td>'
echo '<td>'
echo '<input type="text" name="End time">'
echo '</td>'
echo '</tr>'
echo '<tr>'
echo ''
echo '<tr>'
echo '<td>Reviewing the plots:<br>'
echo '<font color="green">For each plot, choose either OK or Problem<br>'
echo 'Use the instructions and reference plots as a guide</font>'
echo '</td>'
echo '<td></td>'
echo '</tr>'
echo ''
echo '<td>'
echo '<table align="right" width="95%" border="0" cellpadding="0" cellspacing="0"><tbody>'
echo '<td align="left">Page 0: Protons per pulse <br>'
echo '<font color="green">Points should be between 0 and a few e13<br>There may be fluctuations in the intensity</font></td>'
echo ''
echo '</tbody></table>'
echo '</td>'
echo '<td>'
echo '<input type="radio" name="Page 0" value="OK"> OK'
echo '<input type="radio" name="Page 0" value="Problem"> Problem'
echo '</td>'
echo '</tr>'
echo '<tr>'
echo ''
echo '<td>'
echo '<table align="right" width="95%" border="0" cellpadding="0" cellspacing="0"><tbody>'
echo '<td align="left">Page 1: Time slices / POT <br>'
echo '<font color="green">Should be flat, and any spikes should<br>correlate to dips in the protons per pulse </font></td>'
echo ''
echo '</tbody></table>'
echo '</td>'
echo '<td>'
echo '<input type="radio" name="Page 1" value="OK"> OK'
echo '<input type="radio" name="Page 1" value="Problem"> Problem'
echo '</td>'
echo '</tr>'
echo '<tr>'
echo ''
echo '<td>'
echo '<table align="right" width="95%" border="0" cellpadding="0" cellspacing="0"><tbody>'
echo '<td align="left">Page 2: Rock muons / POT <br>'
echo '<font color="green">Should be flat</font></td>'
echo ''
echo '</tbody></table>'
echo '</td>'
echo '<td>'
echo '<input type="radio" name="Page 2" value="OK"> OK'
echo '<input type="radio" name="Page 2" value="Problem"> Problem'
echo '</td>'
echo '</tr>'
echo '<tr>'
echo ''
echo '<td>'
echo '<table align="right" width="95%" border="0" cellpadding="0" cellspacing="0"><tbody>'
echo '<td align="left">Page 3: MINOS tracks / POT <br>'
echo '<font color="green">Should be flat<br>It is OK if one point is ~30% low<br>This is due to the MINOS run changing over</font></td>'
echo ''
echo '</tbody></table>'
echo '</td>'
echo '<td>'
echo '<input type="radio" name="Page 3" value="OK"> OK'
echo '<input type="radio" name="Page 3" value="Problem"> Problem'
echo '</td>'
echo '</tr>'
echo '<tr>'
echo ''
echo '<td>'
echo '<table align="right" width="95%" border="0" cellpadding="0" cellspacing="0"><tbody>'
echo '<td align="left">Page 4: MINOS-matched rock muons / POT <br>'
echo '<font color="green">Should be flat<br>One point could be ~30% low in the same spot</font></td>'
echo ''
echo '</tbody></table>'
echo '</td>'
echo '<td>'
echo '<input type="radio" name="Page 4" value="OK"> OK'
echo '<input type="radio" name="Page 4" value="Problem"> Problem'
echo '</td>'
echo '</tr>'
echo '<tr>'
echo ''
echo '<td>'
echo '<table align="right" width="95%" border="0" cellpadding="0" cellspacing="0"><tbody>'
echo '<td align="left">Page 5: Muon cluster PE <br>'
echo '<font color="green">Fit should lie right on top of points<br>Shape should match reference plot</font></td>'
echo ''
echo '</tbody></table>'
echo '</td>'
echo '<td>'
echo '<input type="radio" name="Page 5" value="OK"> OK'
echo '<input type="radio" name="Page 5" value="Problem"> Problem'
echo '</td>'
echo '</tr>'
echo '<tr>'
echo ''
echo '<td>'
echo '<table align="right" width="95%" border="0" cellpadding="0" cellspacing="0"><tbody>'
echo '<td align="left">Page 6: MINERvA-MINOS track deltaT <br>'
echo '<font color="green">Only occasional entries outside peak<br>These are due to accidental matches</font></td>'
echo ''
echo '</tbody></table>'
echo '</td>'
echo '<td>'
echo '<input type="radio" name="Page 6" value="OK"> OK'
echo '<input type="radio" name="Page 6" value="Problem"> Problem'
echo '</td>'
echo '</tr>'
echo '<tr>'
echo ''
echo '<td>'
echo '<table align="right" width="95%" border="0" cellpadding="0" cellspacing="0"><tbody>'
echo '<td align="left">Page 7: MINERvA-MINOS gate deltaT <br>'
echo '<font color="green">This should be a delta function at 0<br>Email the expert shifter if there are ANY entires<br>outside the peak at 0</font></td>'
echo ''
echo '</tbody></table>'
echo '</td>'
echo '<td>'
echo '<input type="radio" name="Page 7" value="OK"> OK'
echo '<input type="radio" name="Page 7" value="Problem"> Problem'
echo '</td>'
echo '</tr>'
echo '<tr>'
echo ''
echo '<td>'
echo '<table align="right" width="95%" border="0" cellpadding="0" cellspacing="0"><tbody>'
echo '<td align="left">MINOS-MINERvA DAQ Clock Time Matching <br>'
echo '<font color="green">Check the MINOS-MINERvA DAQ Clock Time Difference plot at <a href="http://minerva-exp.fnal.gov/shift/live.html" target="_blank">shift live page</a><br>Email Nur - nur@fnal.gov if the mismatch is greater than 0.2s</font></td>'
echo ''
echo '</tbody></table>'
echo '</td>'
echo '<td>'
echo '<input type="radio" name="Live MINOS-MINERvA DAQ Clock Time Matching" value="OK"> OK'
echo '<input type="radio" name="Live MINOS-MINERvA DAQ Clock Time Matching" value="Problem"> Problem'
echo '</td>'
echo '</tr>'
echo '<tr>'
echo ''
echo '<td>'
echo '<table align="right" width="95%" border="0" cellpadding="0" cellspacing="0"><tbody>'
echo '<td align="left">Page 8: MINOS 1/p residual <br>'
echo '<font color="green">Check that both the shape and the relative amount of red and blue is similar to the reference</font></td>'
echo ''
echo '</tbody></table>'
echo '</td>'
echo '<td>'
echo '<input type="radio" name="Page 8" value="OK"> OK'
echo '<input type="radio" name="Page 8" value="Problem"> Problem'
echo '</td>'
echo '</tr>'
echo '<tr>'
echo ''
echo '<td>'
echo '<table align="right" width="95%" border="0" cellpadding="0" cellspacing="0"><tbody>'
echo '<td align="left">Page 9: Time between gates <br>'
echo '<font color="green">Largest peak should be spill frequency ~1.3 s<br>Other peaks should be ~10x or more smaller</font></td>'
echo ''
echo '</tbody></table>'
echo '</td>'
echo '<td>'
echo '<input type="radio" name="Page 9" value="OK"> OK'
echo '<input type="radio" name="Page 9" value="Problem"> Problem'
echo '</td>'
echo '</tr>'
echo '<tr>'
echo ''
echo '<td>'
echo '<table align="right" width="95%" border="0" cellpadding="0" cellspacing="0"><tbody>'
echo '<td align="left">Page 10: Dead time fraction <br>'
echo '<font color="green">Should be ~1-3% everywhere, make sure there is not a hot region.<br>These values depend on the intensity of the beam </font></td>'
echo ''
echo '</tbody></table>'
echo '</td>'
echo '<td>'
echo '<input type="radio" name="Page 10" value="OK"> OK'
echo '<input type="radio" name="Page 10" value="Problem"> Problem'
echo '</td>'
echo '</tr>'
echo '<tr>'
echo ''
echo '<td>'
echo '<table align="right" width="95%" border="0" cellpadding="0" cellspacing="0"><tbody>'
echo '<td align="left">Page 11: Dead time fraction vs. intensity <br>'
echo '<font color="green">Should be an increasing function, top out around ~2% at 33e12</font></td>'
echo ''
echo '</tbody></table>'
echo '</td>'
echo '<td>'
echo '<input type="radio" name="Page 11" value="OK"> OK'
echo '<input type="radio" name="Page 11" value="Problem"> Problem'
echo '</td>'
echo '</tr>'
echo '<tr>'
echo ''
echo '<td>'
echo '<table align="right" width="95%" border="0" cellpadding="0" cellspacing="0"><tbody>'
echo '<td align="left">Page 12: Cluster PE vs time <br>'
echo '<font color="green">Latest point should be in line with others</font></td>'
echo ''
echo '</tbody></table>'
echo '</td>'
echo '<td>'
echo '<input type="radio" name="Page 12" value="OK"> OK'
echo '<input type="radio" name="Page 12" value="Problem"> Problem'
echo '</td>'
echo '</tr>'
echo '<tr>'
echo ''
echo '<td>'
echo '<table align="right" width="95%" border="0" cellpadding="0" cellspacing="0"><tbody>'
echo '<td align="left">Page 13: Protons per pulse per day <br>'
echo '<font color="green">Average intensity over a day<br>Should be consistent with Page 0</font></td>'
echo ''
echo '</tbody></table>'
echo '</td>'
echo '<td>'
echo '<input type="radio" name="Page 13" value="OK"> OK'
echo '<input type="radio" name="Page 13" value="Problem"> Problem'
echo '</td>'
echo '</tr>'
echo '<tr>'
echo ''
echo '<td>'
echo '<table align="right" width="95%" border="0" cellpadding="0" cellspacing="0"><tbody>'
echo '<td align="left">Page 14: Time slices / POT per day <br>'
echo '<font color="green">Latest point should be consistent with previous few</font></td>'
echo ''
echo '</tbody></table>'
echo '</td>'
echo '<td>'
echo '<input type="radio" name="Page 14" value="OK"> OK'
echo '<input type="radio" name="Page 14" value="Problem"> Problem'
echo '</td>'
echo '</tr>'
echo '<tr>'
echo ''
echo ''
echo '<td>'
echo '<table align="right" width="95%" border="0" cellpadding="0" cellspacing="0"><tbody>'
echo '<td align="left">Page 15: Rock muons / POT per day <br>'
echo '<font color="green">Latest point should be consistent with previous few</font></td>'
echo ''
echo '</tbody></table>'
echo '</td>'
echo '<td>'
echo '<input type="radio" name="Page 15" value="OK"> OK'
echo '<input type="radio" name="Page 15" value="Problem"> Problem'
echo '</td>'
echo '</tr>'
echo '<tr>'
echo ''
echo '<td>'
echo '<table align="right" width="95%" border="0" cellpadding="0" cellspacing="0"><tbody>'
echo '<td align="left">Page 16: MINOS tracks / POT per day <br>'
echo '<font color="green">Latest point should be consistent with previous few</font></td>'
echo ''
echo '</tbody></table>'
echo '</td>'
echo '<td>'
echo '<input type="radio" name="Page 16" value="OK"> OK'
echo '<input type="radio" name="Page 16" value="Problem"> Problem'
echo '</td>'
echo '</tr>'
echo '<tr>'
echo ''
echo '<td>'
echo '<table align="right" width="95%" border="0" cellpadding="0" cellspacing="0"><tbody>'
echo '<td align="left">Page 17: MINOS-matched rock muons / POT per day <br>'
echo '<font color="green">Latest point should be consistent with previous few</font></td>'
echo ''
echo '</tbody></table>'
echo '</td>'
echo '<td>'
echo '<input type="radio" name="Page 17" value="OK"> OK'
echo '<input type="radio" name="Page 17" value="Problem"> Problem'
echo '</td>'
echo '</tr>'
echo ''
echo '<td>'
echo 'Plots 18-21 only count events with a MINOS gate match. That means if <br>'
echo 'the MINOS detector is off, or if the MINOS keepup file is missing, <br>'
echo 'the POT will not be counted. They exist to help experts diagnose <br>'
echo 'problems with plots 4-5, and they are not part of the checklist. <br>'
echo '</td>'
echo ''
echo '<tr>'
echo '<!-- Report problems --><tr>'
echo '<td><b>Comment on any problems</b><br>Email Hang Su if there are problems:<br>has137@pitt.edu</td>'
echo '<td><textarea name="Problems" rows="5" cols="40"></textarea></td>'
echo '</tr>'
echo '<!-- End of entry fields-->'
echo '</tbody></table>'
}
#################################################################
