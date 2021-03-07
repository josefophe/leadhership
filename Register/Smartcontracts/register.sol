pragma solidity 0.5.4;

//this is used to help show users(mentors) balance on the frontend of the website/webapp


contract Register {
    string private info;

    function setInfo(string memory _info) public {
        info = _info;
    }

    function getInfo() public view returns (string memory) {
        return info;
    }
}

