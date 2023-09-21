// SPDX-License-Identifier: MIT
pragma solidity 0.8.8;

contract FirstContract {
    string text;
    uint number;
    bool status;
    address wallet_address;

    function setText(string memory _text) public {
        text = _text;
    }

    function getText() public view returns (string memory) {
        return text;
    }

    function setAge(uint _number) public {
        number = _number;
    }

    function getAge() public view returns (uint) {
        return number;
    }

    function setStatus(bool _status) public {
        status = _status;
    }

    function getStatus() public view returns (bool) {
        return status;
    }

    function setWalletAddress(address _wallet_address) public {
        wallet_address = _wallet_address;
    }

    function getWalletAddress() public view returns(address) {
        return wallet_address;
    }
}
