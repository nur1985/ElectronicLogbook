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

start_shift_form > ${CURRENT_DATE}_MINERvA_MINOS_Shift_Post_MINERvA.html
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
echo '<p align="center"><b>MINERvA MINOS Shift</b></p>&#13;'
echo ''
echo '<p>'
echo 'The purpose of this checklist is to maintain a steady'
echo 'dtector operation post MINERvA run as a beam quality monitor.'
echo '</p>&#13;'
echo '&#13;'
echo ''
echo '<table border="2">'
echo '<caption></caption>'
echo '<tbody>'
echo ''
echo '<tr>'
echo '<td>Shift time</td>'
echo '<td>'
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
echo '<td>Is DAQ Running? Please write the run series in progress<br>(<a href="http://minerva-exp.fnal.gov/shift" target="_blank">link to shift status web page</a>)</td>'
echo '<td>'
echo 'MINERvA:'
echo '<input type="radio" name="Is MINERvA DAQ Running?" value="Yes">Yes'
echo '<input type="radio" name="Is MINERvA DAQ Running?" value="No" onclick="javascript:show('SumPlots');">No, run series: <input type="text" name="MINERvA Run Series in Progress"><br>'
echo ''
echo 'MINOS:'
echo '<input type="radio" name="Is MINOS DAQ Running?" value="Yes">Yes'
echo '<input type="radio" name="Is MINOS DAQ Running?" value="No" onclick="javascript:show('SumPlots');">No, run series: <input type="text" name="MINOS Run Series in Progress"><br>'
echo ''
echo 'Explain why the DAQ is not running.<br>'
echo '<textarea name="Comments on why DAQ is not running" rows="3" cols="60">None.</textarea>'
echo ''
echo '</td>'
echo '</tr>'
echo ''
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
echo '<td>Is MINOS RC is showing error messages? (<a href="http://minerva-exp.fnal.gov/shift/images/MINOS_RC_Error_Message.png" target="_blank">link to an example</a>)</td>'
echo '<td>'
echo '<input type="radio" name="Is MINOS RC is showing error messages?" value="No">No'
echo '<input type="radio" name="Is MINOS RC is showing error messages?" value="Yes" onclick="javascript:show('SumPlots');">Yes, please contact expert shifter.<br>'
echo ''
echo '</td>'
echo '</tr>'
echo ''
echo '<tr>'
echo '<td>'
echo '<table align="left" width="95%" border="0" cellpadding="0" cellspacing="0">'
echo '<tbody>'
echo '<td align="left">'
echo 'Did you check 2 echecklist plots (atleast few hours appart)?<br>'
echo '<a href="http://minerva-exp.fnal.gov/nusoft/echecklist/mininfo.php", target="_blank">echecklist link</a> (No links if there is no beam)<br>'
echo 'If the <b>Num. Gates</b> has odd number of gates, comment and email to <a href="mailto:minerva-ops@fnal.gov?Subject=Issue with echecklist" target="_top">minerva-ops</a>'
echo '</td>'
echo '</tbody>'
echo '</table>'
echo '</td>'
echo '<td>'
echo '<input type="radio" name="Did you check 2 echecklist plots (atleast few hours appart)" value="Yes">Yes'
echo '<input type="radio" name="Did you check 2 echecklist plots (atleast few hours appart)" value="N/A">N/A'
echo '<input type="radio" name="Did you check 2 echecklist plots (atleast few hours appart)" value="Problem" onclick="javascript:show('SumPlots');"> No. Contact expert and provide details<br>'
echo '<textarea name="Comments on Did echecklist plots" rows="3" cols="60">None.</textarea>'
echo '</td>'
echo '</tr>'

echo ''
echo '<tr>'
echo '<td>Beam up time during last 24 hours (<a href="http://minerva-exp.fnal.gov/shift/images/live_DAQ_livetime_status.png" target="_blank">link to the image</a>) </td>'
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
echo 'Did MINERvA shift summary plots are uploaded to ECL automatically.<br>'
echo 'Have you commented on shift summary plots?<br>'
echo '(No plots if there is no beam)<br>'
echo 'Contact <a href="mailto:minerva-ops@fnal.gov?Subject=Issue with MINERvA Shift Summary Plot" target="_top">minerva-ops</a> in case of problem.'
echo '</td>'
echo '</tbody>'
echo '</table>'
echo '</td>'
echo '<td>'
echo '<!--input type="radio" name="MINERvA Shift Summary Plots" value="OK" checked="checked"> Yes-->'
echo '<input type="radio" name="MINERvA Shift Summary Plots" value="Yes"> Yes'
echo '<input type="radio" name="MINERvA Shift Summary Plots" value="No" onclick="javascript:show('SumPlots');"> No. Explain why and describe the problem below<br>'
echo '<textarea name="Comments on MINERvA shift summary plots" rows="3" cols="60"></textarea>'
echo ''
echo '</td>'
echo '</tr>'
echo ''
echo ''
echo '<tr>'
echo '<td>'
echo '<table align="left" width="95%" border="0" cellpadding="0" cellspacing="0">'
echo '<tbody>'
echo '<td align="left">'
echo 'Is MINOS-MINERvA DAQ clock time matching?<br>'
echo '(<a href="http://minerva-exp.fnal.gov/shift/images/minerva_minos_daq_time_difference_plot.png" target="_blank">link to image</a>)<br>Email <a href="mailto:minerva-ops@fnal.gov?Subject=Issue with MINOS-MINERvA DAQ Clock Time Matching" target="_top">minerva-ops@fnal.gov</a> if the mismatch is greater than 0.3s'
echo '</td>'
echo '</tbody>'
echo '</table>'
echo '</td>'
echo '<td>'
echo '<input type="radio" name="MINOS-MINERvA DAQ Clock Time Matching" value="Yes"> Yes'
echo '<input type="radio" name="MINOS-MINERvA DAQ Clock Time Matching" value="No" onclick="javascript:show('SumPlots');"> No. Comments<br>'
echo '<textarea name="Comments on MINOS-MINERvA DAQ Clock Time Matching" rows="3" cols="60"></textarea>'
echo ''
echo '</td>'
echo '</tr>'
echo ''

############# MINOS OM Scetion #############
echo '<tr>'
echo '<td><b>MINOS OM Section</b></td>'
echo '</tr>'
echo ''
echo '<tr><td>'
echo '<a href="http://minos.fnal.gov/OM/index.php?p=shiftchecklist">Links to OM Plot</a><br>'
echo '<a href="http://minerva-exp.fnal.gov/nusoft/minervacal/minos_om_reference_plots/minosomref.php">Reference Plot</a><br>'
echo '<a href="http://dbweb6.fnal.gov:8080/ECL/minerva/E/full_image/82641/nd-map-flat.png">Electronics Numbering Scheme</a>'
echo '</td></tr>'
echo '<!-- QIE Errors --><style>'
echo '.QIEErrors{'
echo 'position:relative;'
echo 'visibility:hidden;'
echo '}'
echo '</style>'
echo '<tr>'
echo '<td>QIE Error Summary:<br><font color="green">CAPID/MISCOUNT Errors: if a board is red (>16 channels are red) call expert.</font>'
echo '</td>'
echo '<td><textarea name="QIE Error Summary Comment" rows="3" cols="60"></textarea></td>'
echo ''
echo '</tr>'
echo '<tr>'
echo '<td>'
echo '<table align="right" width="95%" border="0" cellpadding="0" cellspacing="0"><tbody>'
echo '<td align="left">CAPID Errors</td>'
echo '<td align="right"><font color="green"></font></td>'
echo '</tbody></table>'
echo '</td>'
echo '<td>'
echo '<input type="radio" name="CAPID" value="OK">OK'
echo '<input type="radio" name="CAPID" value="Problem" onclick="javascript:show('QIEErrors');"> Problem'
echo '</td>'
echo '</tr>'
echo '<tr class="QIEErrors">'
echo '<td>'
echo '<table align="right" width="95%" border="0" cellpadding="0" cellspacing="0"><tbody>'
echo '<td align="left">Errors Found: Please give <font color="red"> order of magnitude of rate for each</font>'
echo '</td>'
echo '<td align="right"><a href="javascript:hide('QIEErrors');">N/A</a></td>'
echo '</tbody></table>'
echo '</td>'
echo '<td>'
echo '<textarea name="Problems, QIE Errors" rows="2" cols="60"></textarea>'
echo '</td>'
echo '</tr>'
echo '<!-- Singles section --><style>'
echo '.Singles{'
echo 'position:relative;'
echo 'visibility:hidden;'
echo '}'
echo '</style>'
echo '<tr>'
echo '<td>Singles: <font color="green">Will not be filled until LI is done flashing</font>'
echo '</td>'
echo '<td><textarea name="Singles Comment" rows="2" cols="60"></textarea></td>'
echo ''
echo '</tr>'
echo '<tr>'
echo '<td>'
echo '<table align="right" width="95%" border="0" cellpadding="0" cellspacing="0"><tbody>'
echo '<td align="left">Is the monthly LI Gain Curve running?</td>'
echo '<td align="right">'
echo '<font color="green">'
echo 'See "Next Gain Curve" rcGui box</font>'
echo '</td>'
echo '</tbody></table>'
echo '</td>'
echo '<td>'
echo '<input type="radio" name="Gain Curve Running" value="No">No'
echo '<input type="radio" name="Gain Curve Running" value="Yes">Yes'
echo '</td>'
echo '</tr>'
echo '<style>'
echo '.GainCurveRunning{'
echo 'position:relative;'
echo 'visibility:hidden;'
echo '}'
echo '</style>'
echo '<tr class="GainCurveRunning">'
echo '<td align="right"><font color="red">The monthly LI Gain Curve is running</font></td>'
echo '<td><font color="green">High rate LI spillover messes up the singles rate plots in any'
echo 'run during which it happened, do not worry about the singles rates'
echo 'check right now.</font></td>'
echo '</tr>'
echo '<tr>'
echo '<td>'
echo '<table align="right" width="95%" border="0" cellpadding="0" cellspacing="0"><tbody>'
echo '<td align="left">Mean singles rate log scale</td>'
echo '<td align="right">'
echo '<a href="http://minos.fnal.gov/OM/OnlineMonitoringPlots/plots/compare_ND_RefPlots/Checklist_plots/Singles/Current_QIE_Singles_rate_(log).png" target="gallery">Gallery</a>'
echo '</td>'
echo '</tbody></table>'
echo '</td>'
echo '<td>'
echo '<input type="radio" name="Mean Singles" value="OK"> OK'
echo '<input type="radio" name="Mean Singles" value="Problem" onclick="javascript:show('Singles');"> Problem'
echo '</td>'
echo '</tr>'
echo '<tr>'
echo '<td>'
echo '<table align="right" width="95%" border="0" cellpadding="0" cellspacing="0"><tbody>'
echo '<td align="left">Singles Rate per crate</td>'
echo '<td align="right">'
echo '<font color="green">Contct expert if Singles Rate per crate >50 (kHz)</font>'
echo '</td>'
echo '</tbody></table>'
echo '</td>'
echo '<td>'
echo '<input type="radio" name="Singles Rate per crate" value="OK"> OK'
echo '<input type="radio" name="Singles Rate per crate" value="Problem" onclick="javascript:show('Singles');"> Problem'
echo '</td>'
echo '</tr>'
echo '<tr class="Singles">'
echo '<td align="right">Problems Found</td>'
echo '<td><textarea name="Problems, Singles" rows="2" cols="60"></textarea></td>'
echo '</tr>'
echo '<!-- Raw Digits --><style>'
echo '.RawDigits{'
echo 'position:relative;'
echo 'visibility:hidden;'
echo '}'
echo '</style>'
echo '<tr>'
echo '<td>Raw Digits: <font color="green"> Check for holes and hot spots <br> Priority/Wrong datatype : Do not worry if a particular MENU has less than 100 entries<br> or the entry is not continuously growing. No SGATE plots if there is no beam.</font>'
echo '</td>'
echo '<td><textarea name="Raw Digits Comment" rows="3" cols="60"></textarea></td>'
echo ''
echo '</tr>'
echo '<tr>'
echo '<td>'
echo '<table align="right" width="95%" border="0" cellpadding="0" cellspacing="0"><tbody>'
echo '<td align="left">Hit Maps, SGATE</td>'
echo '<td align="right">'
echo '<a href="http://nusoft.fnal.gov/minerva/minervacal/minos_om_reference_plots/plots/plot_05.jpg" target="gallery">Gallery</a>'
echo '<font color="green">Range</font>'
echo '</td>'
echo '</tbody></table>'
echo '</td>'
echo '<td>'
echo '<input type="radio" name="Hit Maps, SGATE" value="OK"> OK'
echo '<input type="radio" name="Hit Maps, SGATE" value="Problem" onclick="javascript:show('RawDigits');"> Problem'
echo '</td>'
echo '</tr>'
echo '<tr>'
echo '<td>'
echo '<table align="right" width="95%" border="0" cellpadding="0" cellspacing="0"><tbody>'
echo '<td align="left">Priority Trucate Errors</td>'
echo '<td align="right">'
echo '<a href="http://nusoft.fnal.gov/minerva/minervacal/minos_om_reference_plots/plots/plot_06.jpg" target="gallery">Gallery</a>'
echo '<font color="green">Typical OK Plot</font>'
echo '</td>'
echo '</tbody></table>'
echo '</td>'
echo '<td>'
echo '<input type="radio" name="Priority Truncate" value="OK"> OK'
echo '<input type="radio" name="Priority Truncate" value="Problem" onclick="javascript:show('QIEErrors');"> Problem'
echo '</td>'
echo '</tr>'
echo '<tr>'
echo '<td>'
echo '<table align="right" width="95%" border="0" cellpadding="0" cellspacing="0"><tbody>'
echo '<td align="left">QIE Digits, SGATE</td>'
echo '<td align="right">'
echo '<a href="http://nusoft.fnal.gov/minerva/minervacal/minos_om_reference_plots/plots/plot_08.jpg" target="gallery">Gallery</a>'
echo '<font color="green">Typical OK Plot</font>'
echo '</td>'
echo '</tbody></table>'
echo '</td>'
echo '<td>'
echo '<input type="radio" name="QIE Digits, SGATE" value="OK"> OK'
echo '<input type="radio" name="QIE Digits, SGATE" value="Problem" onclick="javascript:show('RawDigits');"> Problem'
echo '</td>'
echo '</tr>'
echo '<tr>'
echo '<td>'
echo '<table align="right" width="95%" border="0" cellpadding="0" cellspacing="0"><tbody>'
echo '<td align="left">QIE Digits, SGATE, Wrong datatype</td>'
echo '<td align="right">'
echo '<a href="http://nusoft.fnal.gov/minerva/minervacal/minos_om_reference_plots/plots/plot_09.jpg" target="gallery">Gallery</a>'
echo '<font color="green">Typical OK Plot</font>'
echo '</td>'
echo '</tbody></table>'
echo '</td>'
echo '<td>'
echo '<input type="radio" name="QIE Digits, Wrong datatype" value="OK"> OK'
echo '<input type="radio" name="QIE Digits, Wrong datatype" value="Problem" onclick="javascript:show('RawDigits');"> Problem'
echo '</td>'
echo '</tr>'
echo '<tr class="RawDigits">'
echo '<td align="right">Problems Found</td>'
echo '<td><textarea name="Problems, Raw Digits" rows="2" cols="60"></textarea></td>'
echo '</tr>'
echo '<!-- Light Injection --><style>'
echo '.LightInjection{'
echo 'position:relative;'
echo 'visibility:hidden;'
echo '}'
echo '</style>'
echo '<tr>'
echo '<td>Light Injection: <font color="green"><br>After subrun 7 make sure LEDs plot have entries.</font>'
echo '</td>'
echo '<td><textarea name="LI Comment" rows="3" cols="60"></textarea></td>'
echo ''
echo '</tr>'
echo '<tr>'
echo '<td>'
echo '<table align="right" width="95%" border="0" cellpadding="0" cellspacing="0"><tbody>'
echo '<td align="left">LED vs Pulserbox</td>'
echo '<td align="right">'
echo '<a href="http://nusoft.fnal.gov/minerva/minervacal/minos_om_reference_plots/plots/plot_10.jpg" target="gallery">Gallery</a>'
echo '<font color="green">Check that all LEDs have flashed. </font>'
echo '</td>'
echo '</tbody></table>'
echo '</td>'
echo '<td>'
echo '<input type="radio" name="LightInjection" value="OK"> OK'
echo '<input type="radio" name="LightInjection" value="Problem" onclick="javascript:show('LightInjection');"> Problem'
echo '</td>'
echo '</tr>'
echo '<tr>'
echo '<td>'
echo '<table align="right" width="95%" border="0" cellpadding="0" cellspacing="0"><tbody>'
echo '<td align="left">LI Hit Map West</td>'
echo '<td align="right">'
echo '<a href="http://nusoft.fnal.gov/minerva/minervacal/minos_om_reference_plots/plots/plot_11.jpg" target="gallery">Gallery</a>'
echo '<font color="green">Should be ~2000  Check for dead areas</font>'
echo '</td>'
echo '</tbody></table>'
echo '</td>'
echo '<td>'
echo '<input type="radio" name="LI Hit Map" value="OK"> OK'
echo '<input type="radio" name="LI Hit Map" value="Problem" onclick="javascript:show('LightInjection');"> Problem'
echo '</td>'
echo '</tr>'
echo '<tr>'
echo '<td>'
echo '<table align="right" width="95%" border="0" cellpadding="0" cellspacing="0"><tbody>'
echo '<td align="left">LI Gain Map West</td>'
echo '<td align="right">'
echo '<a href="http://nusoft.fnal.gov/minerva/minervacal/minos_om_reference_plots/plots/plot_12.jpg" target="gallery">Gallery</a>'
echo '<font color="green">Range</font>'
echo '</td>'
echo '</tbody></table>'
echo '</td>'
echo '<td>'
echo '<input type="radio" name="LI Gain Map" value="OK"> OK'
echo '<input type="radio" name="LI Gain Map" value="Problem" onclick="javascript:show('LightInjection');"> Problem'
echo '</td>'
echo '</tr>'
echo '<tr class="LightInjection">'
echo '<td align="right">Problems Found</td>'
echo '<td><textarea name="Problems, LI" rows="2" cols="60"></textarea></td>'
echo '</tr>'
echo '<tr>'
echo '<td>Crate Monitor:</td>'
echo '<td><textarea name="Crate Monitor Comment" rows="2" cols="60"></textarea></td>'
echo ''
echo '</tr>'
echo '<tr>'
echo '<td>'
echo '<table align="right" width="95%" border="0" cellpadding="0" cellspacing="0"><tbody>'
echo '<td align="left">ROP Temperatures</td>'
echo '<td align="right">'
echo '<a href="http://nusoft.fnal.gov/minerva/minervacal/minos_om_reference_plots/plots/plot_16.jpg" target="gallery">Gallery</a>'
echo '<font color="green"><br>These are only read out at START of run <br> 15 to 53 degrees C</font>'
echo '</td>'
echo '</tbody></table>'
echo '</td>'
echo '<td>'
echo '<input type="radio" name="ROP temperatures" value="OK" onclick="javascript:hide('CrateMonitor');"> OK'
echo '<input type="radio" name="ROP temperatures" value="Problem" onclick="javascript:show('CrateMonitor');"> Problem'
echo '</td>'
echo '</tr>'
echo '<tr class="CrateMonitor">'
echo '<td align="right">Problems Found</td>'
echo '<td><textarea name="Problems, CC" rows="2" cols="60"></textarea></td>'
echo '</tr>'
echo '<!-- Near Check Cal--><style>'
echo '.RogueCheckCal{'
echo 'position:relative;'
echo 'visibility:hidden;'
echo '}'
echo '</style>'
echo '<!-- SGATE Timing --><style>'
echo '.SGateTiming{'
echo 'position:relative;'
echo 'visibility:hidden;'
echo '}'
echo '</style>'
echo '<tr>'
echo '<td>SGATE Timestamps (ADC Weighted):'
echo '</td>'
echo '<td><textarea name="SGATE Timestamp Comment" rows="2" cols="60"></textarea></td>'
echo ''
echo '</tr>'
echo '<td>'
echo '<table align="right" width="95%" border="0" cellpadding="0" cellspacing="0"><tbody>'
echo '<td align="left">T-T0 SGATE ADC Weighted</td>'
echo '<td align="right">'
echo '<a href="http://nusoft.fnal.gov/minerva/minervacal/minos_om_reference_plots/plots/plot_18.jpg" target="gallery">Gallery</a>'
echo '<font color="green">Beam Contained within buckets 50-700?</font>'
echo '</td>'
echo '</tbody></table>'
echo '</td>'
echo '<td>'
echo '<input type="radio" name="Beam in SGATE" value="OK"> OK'
echo '<input type="radio" name="Beam in SGATE" value="Beam Off"> Beam Off'
echo '<input type="radio" name="Beam in SGATE" value="Problem" onclick="javascript:show('SGateTiming');"> Problem'
echo '</td>'
echo ''
echo '<tr>'
echo '<td>'
echo '<table align="right" width="95%" border="0" cellpadding="0" cellspacing="0"><tbody>'
echo '<td align="left">Individual Crates 0-7 consistent with their sum?</td>'
echo '<td align="right">'
echo '<font color="green"></font>'
echo '</td>'
echo '</tbody></table>'
echo '</td>'
echo '<td>'
echo '<input type="radio" name="Crates SGATE" value="OK"> OK'
echo '<input type="radio" name="Crates SGATE" value="Beam Off"> Beam Off'
echo '<input type="radio" name="Crates SGATE" value="Problem" onclick="javascript:show('SGateTiming');"> Problem'
echo '</td>'
echo '</tr>'
echo '<tr class="SGateTiming">'
echo '<td align="right">Problems Found</td>'
echo '<td><textarea name="Problems, SGATE Timing" rows="2" cols="60"></textarea></td>'
echo '</tr>'
echo ''
echo ''
echo ''
echo '<!-- Bad Channel Monitoring --><style>'
echo '.BadChannelMonitoring{'
echo 'position:relative;'
echo 'visibility:hidden;'
echo '}'
echo '</style>'
echo '<tr>'
echo '<td>Bad Channel Monitoring:</td>'
echo '<td><textarea name="Bad Channel Monitoring Comment" rows="2" cols="60"></textarea></td>'
echo ''
echo '</tr>'
echo ''
echo ''
echo '<td>'
echo '<table align="right" width="95%" border="0" cellpadding="0" cellspacing="0"><tbody>'
echo '<td align="left">Are we taking good MINOS data?<br>'
echo '<font color="green">94% or above in the box labeled "Good Physics Data".</font><br><br>'
echo '<font color="black">Is the webpage up-to-date? (check if the timestamp at the bottom of the page [in GMT] is older than 1 day + 5 hours)</font>'
echo '</td>'
echo ''
echo ''
echo '<td align="right">'
echo '<a href="http://nusoft.fnal.gov/minos/validation/near/autochecknear.summary.html" target="Link to the web">Link to the web</a>'
echo '</td>'
echo '</tbody></table>'
echo '<td>'
echo '<input type="radio" name="Are we taking good MINOS data?" value="Yes"> Yes.'
echo '<input type="radio" name="Are we taking good MINOS data?" value="No">No'
echo '<input type="radio" name="Are we taking good MINOS data?" value="Not Sure">Not Sure'
echo '<input type="radio" name="Are we taking good MINOS data?" value="No Beam">No Beam'
echo '<br><br>'
echo '<input type="radio" name="Is the webpage up-to-date?" value="Yes"> Yes.'
echo '<input type="radio" name="Is the webpage up-to-date?" value="No">No. Please send email to <a href="mailto:minerva-ops@fnal.gov?Subject=MINOS Data Validation Page is Down" target="_top">minerva-ops@fnal.gov</a>'
echo ''
echo '</td>'
echo ''
echo '</td>'
echo '</tr>'
echo ''
echo '<tr>'
echo ''
echo '<td>'
echo '<table align="right" width="95%" border="0" cellpadding="0" cellspacing="0"><tbody>'
echo '<td align="left">Do you have any bad channels?<br>'
echo '<font color="green">Only list the hot ( __H__) and dead (__d__) channels</font>'
echo '</td>'
echo '<td align="right">'
echo '<a href="http://nusoft.fnal.gov/minos/validation/badchannels/near/dailyBadChannelList.html" target="Link to the web">Link to the web</a>'
echo '</td>'
echo '</tbody></table>'
echo '</td>'
echo '<td>'
echo '<input type="radio" name="Do you have any bad channels?" value="Yes"> Yes.'
echo '<input type="radio" name="Do you have any bad channels?" value="No bad channel">No bad channel.'
echo 'Please write the hot and dead channels below'
echo '<br>'
echo '<textarea name="Bad channels" cols="60" rows="3">None.</textarea>'
echo '</td>'
echo '<tr class="BadChannelMonitoring">'
echo '<td align="right">Bad Channel Monitoring</td>'
echo '<td><textarea name="Bad Channel Monitoring" rows="2" cols="60"></textarea></td>'
echo '</tr>'
echo ''
echo ''
echo '<!-- Disk Space Monitoring --><style>'
echo '.DiskSpaceMonitoring{'
echo 'position:relative;'
echo 'visibility:hidden;'
echo '}'
echo '</style>'
echo '<tr>'
echo '<td>DAQ Disk Space Usage (Check the current usage from <a href="http://minerva-exp.fnal.gov/shift/minos.html" target="_blank">MINOS DAQ web</a>)<p>Here is one example when disk space usage is 11.9 percent <a href="http://minerva-exp.fnal.gov/shift/images/MINOS_run_controlDiskSpace.png" target="_blank">Link to EXAMPLE</a>. <br>If the usage is more than 70%, please send email to the <a href="mailto:minerva-ops@fnal.gov?Subject=MINOS DAQ machine is almost full" target="_top">minerva-ops@fnal.gov</a>.'
echo '</p></td>'
echo '<td><textarea name="DAQ Disk Space Usage" rows="1" cols="60"></textarea> percent.'
echo '<br><br>'
echo '<input type="radio" name="DAQ disk space usage is" value="Below 70%">Below 70%,'
echo '<input type="radio" name="DAQ disk space usage is" value="Above 70%">Above 70%. Send email to <a href="mailto:minerva-ops@fnal.gov?Subject=MINOS DAQ machine is almost full" target="_top">minerva-ops@fnal.gov</a>'
echo ''
echo '</td>'
echo ''
echo '</tr>'
echo ''
############# MINOS DCS Scetion #############
echo '<tr>'
echo '<td><b>MINOS DCS Section</b></td>'
echo '</tr>'
echo ''
echo '<tr><td>'
echo '<a href="http://minos.fnal.gov/controlroom/webdcs/dcs_status.html">DCS Webpage</a><br>'
echo '</td></tr>'
echo ''
echo '<tr>'
echo '<td>Open DCS status webpage (<a href="http://minos.fnal.gov/controlroom/webdcs/dcs_status.html" target="_blank">link</a>), make sure it has been updated recently'
echo '( &lt; 10 minutes ago)</td>'
echo '<td><input type="checkbox" name="DCS webpage" value="x"></td>'
echo '</tr>'
echo '<tr>'
echo '<td>Check that HV monitor is running:</td>'
echo '<td><input type="checkbox" name="HV monitor" value="x"></td>'
echo '</tr>'
echo '<tr>'
echo '<td>Check that RPS daemon is running</td>'
echo '<td><input type="checkbox" name="RPS daemon" value="x"></td>'
echo '</tr>'
echo '<tr>'
echo '<td>'
echo '<font color="#eaaf00">RPS Warnings (in yellow):</font>  (Please contact experts except for radon status.)</td>'
echo '<td><input type="text" name="RPS Warnings"></td>'
echo '</tr>'
echo '<tr>'
echo '<td>'
echo '<font color="red">RPS ALARMS (IN RED):</font>  (Please contact expert)</td>'
echo '<td><input type="text" name="RPS Alarms"></td>'
echo '</tr>'
echo '<tr>'
echo '<td>'
echo '<table width="95%" border="0" cellpadding="0" cellspacing="0"><tbody><tr>'
echo '<td align="left">Check the pumps that are running:</td>'
echo '<td align="right"><font color="green"> At least one pump running</font></td>'
echo '</tr></tbody></table>'
echo '</td>'
echo ''
echo '</tr>'
echo '<tr>'
echo '<td align="RIGHT">Pump 1</td>'
echo '<td><input type="checkbox" name="Pump 1" value="x"></td>'
echo '</tr>'
echo '<tr>'
echo '<td align="RIGHT">Pump 2</td>'
echo '<td><input type="checkbox" name="Pump 2" value="x"></td>'
echo '</tr>'
echo '</tbody>'
echo ''

echo '<tr>'
echo '<td>Any other issues?</td>'
echo '<td><textarea name="Any other issues" rows="3" cols="60">None.</textarea></td>'
echo '</tr>'
echo ''
echo '</tbody>'
echo '</table>'
echo ''
echo '</form>'
}
#################################################################
