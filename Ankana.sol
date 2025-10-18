pragma solidity ^0.8.30;
contract IssueFactory {
    address[] public Issueaddress;
    event saveIssue(
        string title,
        string disc,
        string img,
        address indexed owner,
        address indexed issueaddress,
        uint256 time
    );

    function CreateIssue(
        string memory _title,
        string memory _disc,
        string memory _img
    ) public {
        Issue newIssuse = new Issue(_title, _disc, _img, msg.sender);
        Issueaddress.push(address(newIssuse));
        emit saveIssue(
            _title,
            _disc,
            _img,
            msg.sender,
            address(newIssuse),
            block.timestamp
        );
    }
}
