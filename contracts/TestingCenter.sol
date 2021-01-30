
pragma solidity >=0.4.22 <0.9.0;
contract TestingCenter {

    bytes32 public Covid19TestInfo_Hash = '0x00aaff';//just for testing purposes
    address public owner = 0x446cbfe570Be3B43db04F32baeF8676ec3611719; //nurse etc
    
    // result = await instance.PublishTestResults(accounts[0],
    // accounts[2],{from:owner hash//accounts[1]}) //this is required
    modifier OnlyOwner(){
        require(msg.sender == owner);
        _;
    }

//events
    // event PatientTestResultsCompleted(bytes32 IPFShash, address PatientSC, address EA,uint256 time);
    event PatientTestResultsCompleted(address  _PatientSC, address  _EA);
    // event PatientAnnouncement(address PatientSC, address EA,uint256 time, string info);
    event PatientAnnouncement(address PatientSC, address EA, string info);
    
    
     //Use the following argument (SHA256) for testing the IPFShash
    //0x64EC88CA00B268E5BA1A35678A1B5316D212F4F366B2477232534A8AECA37F3C
    //["0x64","0xEC","0x88","0xCA","0x00","0xB2","0x68","0xE5","0xBA","0x1A","0x35","0x67","0x8A","0x1B","0x53","0x16","0xD2","0x12","0xF4","0xF3","0x66","0xB2","0x47","0x72","0x32","0x53","0x4A","0x8A","0xEC","0xA3","0x7F","0x3C"]
    
  //passing an address in the testing should be in double quotes  "....."
//   function PublishTestResults(bytes32 IPFShash, address PatientSC, address EA,uint256 time) OnlyOwner public {
//        emit PatientTestResultsCompleted(IPFShash, PatientSC,  EA, time);
//     }

    function PublishTestResults( address patientSC, address myAddress) OnlyOwner public  returns(bool sufficient) {
       emit PatientTestResultsCompleted( patientSC,  myAddress);
       return true;
    }

   
    function PublishUpdates(address PatientSC, address EA, string memory info) OnlyOwner public{
       emit PatientAnnouncement( PatientSC,  EA, info);
    }

    function ReceivedSpecimen(address PatientSc, address EA)OnlyOwner public{
        
    }
    
    

}