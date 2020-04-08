pragma solidity >=0.4.22 < 0.6.0;

pragma experimental ABIEncoderV2;
contract Rating {
    mapping (string => uint8)  ratingsReceived;
    string[] movieList;
    
    constructor(string[] memory movieNames) public {
         movieList = movieNames;
    }
    
    function totalVotesFor(string memory movie) view public returns (uint8) {
        return ratingsReceived[movie];
    }
    function voteForMovie(string memory movie) public {
        ratingsReceived[movie] += 1;
    }
}
