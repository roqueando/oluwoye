<center> <h1>
  Oluwoye
  </h1>  </center>



<p align="center">
  <img src="images/cowries.png" />
</p>

A stream processor that can be used for log analysis, security monitoring, network intrusion detection, and host intrusion detection.

> ### Table of contents
- [AWO Protocol](#Awo Protocol)
- [Contributing](#contributing)
- [License](#license)

### AWO Protocol
The AWO protocol is a protocol to communicate with Oluwoye to provider application logs to oluwoye process and take observability. AWO is separated in `WORD` like HTTP verbs.
- LOG
  - This is needed when your application needs to send a log to the processor. An example of a packet: `LOG:[key=12345,level=DEBUG,log="Something logger"]`

## Contributing

Pull requests are welcome. For major changes, please open an issue first
to discuss what you would like to change.

Please make sure to update tests as appropriate.

## License

[MIT](https://choosealicense.com/licenses/mit/)
