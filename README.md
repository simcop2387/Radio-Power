My new car radio draws too much standby power and eventually drains the car battery when sitting for a week or two.  This is a quick board to fix it.

It uses a P-Channel MOSFET to switch the power to the radio, so that it's only got power when the ACC power line is live, or the micro-controller (attiny85) keeps power going.

The attiny85 monitors the battery voltage and turns off the P-Channel MOSFET when the battery voltage drops below 11.75V (subject to be changed), or about 4 days has passed.

Once the P-Channel MOSFET has been turned off, it won't turn on again until the ACC line becomes live again.  This will only happen when starting the car.

![Schematic](https://gitea.simcop2387.info/simcop2387/Radio-Power/raw/branch/master/Radio-Power.png)
![Board](https://gitea.simcop2387.info/simcop2387/Radio-Power/raw/branch/master/board.png)
