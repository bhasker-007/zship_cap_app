sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'com/ecobat/zship/zshipdcin/test/integration/FirstJourney',
		'com/ecobat/zship/zshipdcin/test/integration/pages/CheckinList',
		'com/ecobat/zship/zshipdcin/test/integration/pages/CheckinObjectPage'
    ],
    function(JourneyRunner, opaJourney, CheckinList, CheckinObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('com/ecobat/zship/zshipdcin') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheCheckinList: CheckinList,
					onTheCheckinObjectPage: CheckinObjectPage
                }
            },
            opaJourney.run
        );
    }
);