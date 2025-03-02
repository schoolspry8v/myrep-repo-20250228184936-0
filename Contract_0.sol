1    constructor() {
        randomNumber = 41;
        message = "Hello from commit 0 - 2025-02-28 18:49:44";
    }

    function getMessage() public view returns (string) {
        return message;
    }

    function getRandomNumber() public view returns (uint256) {
        return randomNumber;
    }
}
