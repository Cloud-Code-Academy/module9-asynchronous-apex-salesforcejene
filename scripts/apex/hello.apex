// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

List <Id> accIds = new List <Id> {'001ak00000nJbMDAA0', '001ak00000nJi5zAAC'};
System.debug('NextStepFuture.updateAllNextStep(accIds)');
NextStepFuture.updateAllNextStep(accIds);
NextStepFuture.createDealAndUpdateRole();

