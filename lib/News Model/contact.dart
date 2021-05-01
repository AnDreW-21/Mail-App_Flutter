import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Contacts extends StatefulWidget{
  @override
  _Contacts createState()=>_Contacts();

}
class _Contacts extends State<Contacts>{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          "Contacts",
          style: TextStyle(
            color: Colors.black,
            fontSize: 30,
          ),
        ),
      ),
      body:  ListView(
            children: [
              info( name: "baby shark",
                mail: "babyShark3@sea.com",
                phoneNumber: "0897513013",
                photo: "data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxIQEhUTEhAWFRUWFRUYFxYVGBcXFxgXGRUXFhUfGxgYHSggGBolGxYXITEhJSkrLi4vFx8zODMsNyguLisBCgoKDg0OGxAQGy0mICUtLS8vMC0tLS0tLS0tLS0tLS4tLS0tLS0tLy0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLf/AABEIAPsAyQMBIgACEQEDEQH/xAAcAAEBAAIDAQEAAAAAAAAAAAAABgUHAQMEAgj/xABJEAABAwIDBAcECQMBAg8AAAABAAIDBBEFITEGEkFREyJhcYGRoTKxwdEHFCNCUmJykvAzguGiF1MIFRYkQ1Rjc4OjssLS0/H/xAAaAQADAQEBAQAAAAAAAAAAAAAABAUDAgYB/8QAMhEAAQMBBQUHAwUBAAAAAAAAAQACAxEEEiExQQVRYXHwE4GRobHR4SIywRQVQlLxI//aAAwDAQACEQMRAD8A3iiIhCIiIQiIiEIiIhCIiIQiIiEIuhtQwuLA4FwFyOIXgxvEOibutPXd6Dn38lN0tSY3h41Bv38/NMR2cvbe8ElPbBG8Nz38FdIuqGUPaHNNwRcLtS6dBqiIiEIiIhCIiIQiIiEIiIhCIiIQiIiEIiIhCIiIQiIiEIvDiVc2Ftzm4+yOZ+S8+KYs2Lqt6z/Qd/yU1U1DpHbz3XP805JmGzl2LsvVJWm1hlWtz9F8zSue4ucbknNT2D4n0tXUNvlYbv8A4Z3XeZddZPFqvoYXycWtNv1HJvqQoTZuo6OojN/aJaf7hYetlVjZVpUfQlbh2br7OMJOty3v+8Pj5qlWuY3lpDgbEEEHtCvKCqE0bXjiMxyPEeam2uK6bw19VT2daL7TGcxly+PZepERJqkiIiEIiIhCIiIQiIiEIiIhCIiIQiIiEIiIhCLBYpjQALIjd2hdwHdzK8uL4xv3ZGeroXfi7uz3rCE2z4J2Gzfyf4e6l2m2/wAY/H29/BfRKLD1201PHkHGQ8mZj92nqsJUbZPP9OFre1xLj6WVAMcdFNAXq25rLNZEDqd53cMh6k/tUgx5aQRqCCO8G4XfX1r53777XsBkLCw//V5k0xt0UXbRgtnwyBzQ4aOAI7iLhZfBsTdBcbu80m9r2sez+cFrvCtpuiY2OSMkNAAc052GmR7O1U9DjdPLkyQA/hd1T66+CVljqKEYLKK/G+8MKLYNLikUmjrHkcj8isgtfrI0GLSRZX3m8jw7jwU+SyasKqxbQ0kHePZV6LwUuJxSWAfYn7pyPyPgveky0g0IVFr2uFWmqIiL4ukREQhEREIRERCEREQhERfDnAC5NgNSUIX0VMYzi/SXjj9ni78XYOz3r4xrF+kuxhswanTe+TVrXaHaMyXjhNmaOeNXd3Jvv99GzWQk3nf4pVqtd/6I8tTv66wzy+MbSxw3az7R45HqtPaeJ7B6KQxHFJqg/aPJH4Rk0eHzzXiRVWsDUiGgIiIu19RERCEREQhe/D8ZngtuSHd/C7rN8jp4WVhg20kc9mu+zk5E5O/SefYfVQCLN0YcvhC2pIblZnCsdcyzZSXN4O1I+Y9VrnZ/aPdIjnN26CQ6t/VzHbw91iGhKzRgi68dcFxG6SJ15pofXn1yor6N4cAQbg5ghdilMDxDojuuPUJ/aefcqtSJYyw0XoIJhKyuuqIiLNbIiIhCIiIQiIiELrmlDGlzjYDUqVxTE3TGw6rOA4ntPyXv2kqfZjHe74fHyChtqsU6CKzTZ8lw3sH3j4XHiQnrLDWjtdFKts5JMYy1WE2rxvfJgid1Bk9w+8eI/SOPP3zCIrLWhookgKIivNhdhW1TBUVNxET1Iwd0vAyJJGYbfS2Z1vbXJY3X7NwPNPK+FjwS09EJCWOBsQ6SMHdIOoceBulZLdGx13E0zomo7JI9t7LmtYos9tNgDabclgmE9LLfopWkHPi1xblft42OllgUyx7XtvNyS72FhuuzRERdrlERZrZ3AxUCSaaUQ0sIvNMeH5W83Hxtca3APL3tY0udkumtc43WjFYVFe4TiuzMzhC19nHIPm6ePeP63WDfGy8+3GxBo29PAS+C43gc3R30zHtMvlfUZa6paK2xSOuio3VTElkkY28opVmyONaQSH/uyeH5fl5clJoEy5ocKFKkLbwCq8FqOkiF9W5Hw09FrzZvF/rEXW/qMsH9vJ3j7wVWbOVO7IWnRw9RmPS6lWmM3TXMJiySXZQN+HsqhERTVaRERCEREQhF8OcACToMyvtYnaCp3I90avy8Br8B4rprbzgFxI8MaXHRT1ZUGR7n8zl3cPRaw2kr+nncQbtb1W9w1PibnyVxtDW9DTvcD1iN1v6nZemZ8FrMBXbO3XuUCpJqUXfQ03TSxxXt0j2Mvy3nBvxXQshs7KGVdO46CaMm/LpG3TLiQCQvrRUgFbqxTaKiw51PTzSthEjXNjLrNY0RNbk5xyaLEAXX5p+krEoarE6qanIdE57d1w0cWxtY5w5guaTfje6vf+EhE7p6N/3THK0ct4OaTn3ELTi8uvQqy+jrEHF01CSTHURvcxvBtREwyxuHIkMLDbUOHILIAqU2Rn6Otgfn1ZATbkAd70uqpoyVfZpN1w4qXbwLzTwXKIipJFCrmPbHD6TCqqke8CdkckbonC5llljubWBG6HP3CTpuHsUK4ZKP2iYRVT34yveO0PO+0+IcFN2kTcaOKesAF5x4LGhfoz6EsWNfhslNOS/oSYutmTC9t2A93WaOxoX50W6v+DWx29XGx3bU4vwv9qfO3vUhVFPVtMYZJIjrG97D27ri34LoWR2jmElXUPGjppCO7fdZY5enaSQCV54gAkBZHAsRNPM1/wB09V/6T8tfBbJY+1iD2gj0WpVsTZer6WmZfVnUP9un+myxmbquHLZeG1PSxtfxIz7xkV61P7LzZPZ3OHjkfcFQKFKy68hXrPJ2kYcUREWa2RERCEUhtBMXTOHBtgPK59Sq9QFfPvyPcOJJ8L5eibsjauJU7aT6Rgbz6KM25q7ujiB0Bee85N9AfNS63DDszTV8J6VtntJAkZk8C17X0cOw3Uni/wBG1VFcwubO3l7D/wBrjY+fgqEdshBMbjQjfl4+9Eo2zSGMPaKgiuCikK9Vdh80BtNC+Ph12loPcTkfBeVPDEVCwduK2ViFMzaPDOh3w2rhs4b2X2jQWgm33HgkE8CexaIxXZyspXmOellY4G1iwkH9LhcOHaCVZUtS+JwfG9zHjRzSQR4hZqfbTEHt3DVvtp1Qxrv3NaD6qVLs4l1WEU41wVKO3ANo8YqDwTBpIn78zCwgdVjhZwvxI1bloDnnflfOoSieiiEMdG468z1lilHvMslXYVw4AfGveiJmhv8Ay64/U/8ADtg13Kn1Z0pTz5Y8Fp+mpP2JcOdcMq5+XPDii4xHZt+IsDqYB1TE3ddFcB00Yza5l8i9gJaW6lobbQrlfUby0hzSWkG4IJBB5gjQrqWITxUOBwPI8fQriOTsZKjEYjgVK0uydfLIImUNRvk2sYntt3lwAaO0my3hhdI3ZzDOiL2uq5ruO7+MgNuPyMbbPie9Tse3uItbu/WL5W3ixhd52z8VP1lW+Z5klkc951c43P8AgdiSi2c4Oq8inDVNSW4XfoGPHRdIRdlPTvkNo2OeeTGl3/pCy1JspXSO3W0kgzzL27gHi+3oqb3tb9xA5kBT2sJ+0E8gVhVUbC1NnyRX1aHjvB3T7x5LO4R9F7zY1M4aOLI8z+92Q8AVUVeDU9HAGQRBl3C51c6wJzccykX2+JzhGzEnw+e7Dit3WSQRl7sKBNnH2mA/EHD4/BVqiMKk3Zoz2geeXxVukLWPrrwTez3VjI3H1xRERKp9EReCrxOKIdZ4vyGZ8hp4r6GkmgXLntaKuNAucXquiic7jaw7z/L+ChV7sUxF1Q65yaPZby7TzK8BKq2aLs245leettpEz8Mhl79/pRUGykub2dzh6gqjWtqTaemppWudKCNHBgLtdfZ5a+C2LBM2Roexwc1wBa4G4IOYIPJTNoRFsl6mB/xVtmSXobpzHpmF9uaDkRcciovbOKjpDBLJRxOidKY5SI27wBYXBwLRe4LTlxF+Nlaqd28wk1dFIxou9tpGDiSzUDtLd4eKTjcWuqMFUjbG57RJ9uvf1XuUfgjMGrqh8LaZ0ZueicZZAJANbN3uoeIbxHI5LJYxsLhlO3fmqJYm7wAJe03J4AFhJ/wVqRjiCC0kOBBBGRBGYIPArIY5i9RUyA1EjnPYNwBw3d22ThYAWdcZ5XuOxUBaZhk8+KoSbDgMgoAG64Y14c9d3HTZf+y+mcA6Oqk3SLg2jcCDoQQBcLzSfRY2+62vIda9jGCbaXsHjJTGyW3U9COjcOlh4MJsW/pdY2HYcu5Y2t2nqZKs1Yk3ZL9W2Yazgyx1bbUHW5K7/WTj+XkPZJ/sALiCBTQ44+BqPNXH+yV3/Xv/ACT/APYkP0WNJINfci1w2IXFxcX+0Nslx/tVaaZ32JbUWs22cV7e1e9wBru+F+KicC2nqKWpNRvl5eftGuP9QE3N+R5Hh3ZL7+un/t5D2WcewbwdVtCMhU4+fn8kbCj+imH71U8j8rWD33XZQfR1h8g3m1EsrQSCWvjLbg2Iu1mo71hNrfpJ6aPoqVr4w9v2j32DgCM2tAJt2u8uamtktrpcOMm40PbI0dVxIAePZdkOWRGV8sxZcm1zf2K7ZsSsZddAOgOu+tcuHnTBX+MbPYPhzA6eNx3jZrS+RznZ5kNDhcAan550NPhuHRQ9OyGnEW5v9JutI3bXvvELReMYtNVymWd284+AaOAaOA/mZXtw6OtqKaaKJ7zBBaR7AchcnMDU6OO7p1SbXWTpZHfc4+Kb/Zo2NBqAdcMKcMvPA101v8F+kqEyzNlYIoQHOgIGdmj2SB952oA7uRVzh0rpImPe3dc9ocW/h3he3eAbeC0XsVs+6uqWt3bxMIdI7gGXvbvda3meC38lZTouLfDFE8NZnrw0HjmUU9tPL1mM5Ak+OQ9xVATbNRlfUdJI53M5dwyHot7BHekvaD84KDtGS7Fd1J9F0NdYgjUG6sMLxJs7eTh7TfiOxRyUlS6J4e3UHzHEdyqSwiQcVKgtRgdwOfuthIuimqGyND2nIi/+D2rvUpegBBFQsNtM94h6uhcA7u+V7KOe8NBJIAGZJyA8VsOqhEjHMP3gQtcYzhnSNfDJkfc4Zg9qpWJwLS3iom1IyJGvORw5dZrA4ltU1t2wt3j+J2TfAan08VOVuISzf1JCezRv7RkuutpHwvLHixHkRwI5hdCqtaBklmsAyRWWwm2Joz0M5JgccjqYidSObDxHDUcbxqLmWJkrCx+XWK2jkcx15ua/SMUrXtDmuDmuAIINwQdCCNQvtaO2U2vmoDu/1ISetGTpfUsP3T2aH1W4cFxiGsj6SF+8NCNHNPJw4FeZtVjfAccW7/fcrVntLZRuO5YeDYmlZWGq3bg9YRkdRst83j324G55Ww+LbCfWMU6Vzf8Am7x0j87XeLAs5jeNnX5by2AuQbLFslMCnxaZWmodjSnd8LRG3mzJoKg7oPQyXdG7gOJaTzb6i3avRJsHOygNU64eLP6G2Yh4uPEO0dbgAeOm6amnjlAbJG14Dg4BwDgHNN2kX4g8V6CQcj6rW8Cmf3OQMaKYjM7x86lfmFjC4gAEkkAAC5JOQAA1JPBUuN7D1NJTsqHgEH22tzMV/Z3joRwJGh56raeEbE0lLUOqI2kuJJa0kFsd/a3Bb33sMgqSWNrgWuAIIIINiCDkQRxC6otpdq0cOzGGtc+XD34Z/m3CMOfVTRwRi5e4Adg+8T2AXPgqTbrYt1A5r4t6SF9mgnNzXfhdYZ34G3ZyvtDZ/ZSloXySQtO8/i4hxa2991mWTb95NhnkFnnkHUX7+YNwvhIGa5k2me0BYPpGhwr7U0+VFUOw8b8NjppQGy2Mm/brMlePUAANI4hvcsnsNs//AMX03RusZHOL3luYvo0AnUBoHjdURcVwsnSbkg6eR7S1xwJr3ryYfQRU7SyGNrGlznENFrucbk/zsC9aKM2x23jpAYoSJJ9DxZH+rm78vn28xRPlddYKnrNYSShgvPK69v8Aa76qWwRAOe4XfcnqtOgy0cfd3hTlBtVDJk+8Z7c2/uHxAUTUTukc573Fz3ElzjqSV1r00FkZFHd11PHrAKDPIZn3itrxSteN5rg4c2kEeYXUtYwTujN2OLTzaSPcqTAMelfI2J437/eGThYXueBC7MRCTew0wV5s/O5k7QDk42I55GytlGbOUxfMHWyZck+BA9fcVZqTbKdp3deSsbLr2JrlXDrmiw+P4e2Rjn2O+0XBHEDgeazCJZji1wcE7LG2Rha7VarxLDo6hu68dzh7Q7j8FIYls/NDmB0jebRmO9uo9VuTEtng8l0bg0nUEZX7LaKerKGSE9dhHI638VZhtLXZHuXn5YJbP9ww36fHetSotjVuCwz5vZZ34m5O8+PjdTtbshI3OJ4eOTuq7z0PomhK0oD6hTavPohqt2pljvk+Pe8WuFvR7lG1mHTQ/wBSNzRe1zmL94yWU2Frehr4Dwc/dPc8Fg9SPJZWpt+B7RuPliPMLeB12Vp4+uHot7LlcLleTXoVwi5RCEXC5RCFwi5XCEIpzGttaOlJa6XfePuR9Y35E+y095Xzt9jX1Skdum0knUj5gkdZ3g2/jZaQAVOw2ATNvvrTSmqQtVrMRutzVftDt/U1ILI/sIzwYbvcO1/DubbvKkERXoomRNusFB13nvUuR7pDVxqiIvTQUMk7t2NpJ4ngO88F2cFwuhrSSABcnIAZklW+zmEdA3ef/UcM/wAo5fP/AAu7B8BZTDePXk/FwHY0cO/VZ3DaF07w0aauPIcPFYSSih3LF1XG43VUOysBbG55++cu5uXvJWdXXHGGgNGQAsB2BdigyPvuLl6OCLsowzd0fNERFwtUXW9gIsQCDqDmF2IhCwGI4CDd0WR/DwPceH80U65paSCLEag6hbBWJxnDBM3eaOuP9Q5H4JuG0kfS/Lep1psQIvRjHdvULjdH00D2DW12/qGY91vFa2Y8tIc02IIIPIjMeq2uRbvWvdp6HoZ3WHVf12+J6w8D7wq8LtCpTSMlvPCq0VEMczdJGNd3XFyPA5L1qE+ifFOkp3wE9aF12/ofcjydveYV2vL2iLspXM3Hy08l6WGTtGB2/orlERYrVEREIRcIsVtRif1Sllm+81tmfrd1WepHkvrWlxDRmV8c4NBJ0WqvpHxf6zWOa03ZDdjeW9frn9wt/aFKpn2k+ZJ+ataDZOIMaZd4vsC4b1gDyyzy7165rWwsDBpgvOSSFzi46qKXso8Mmm/pxOI52s39xyV/TYRBH7MLAeZFz5uuV7V8M24LK+pTDtkBrO+/5GZDxdr5W71T08DI2hrGhrRwAsuxFi5xdmuSV9Nhc8hrQSScgFY4VQiBm7q45uPM/IL4wemYyNrmjNwBJ4k8fDsWSUyecv8ApGQVix2QR/8AQ4kjwHvvRERLJ9EREIRERCEREQhT+0GHj+q0fq+B+Ci9psL+sQndHXZ1m9vMeI9QFtGRgcCCLgixHYozE6MwyFvDVp5j5hP2WU5ajJSbdDdPaDI58/n15rW2xuMfUqpkhNmHqSfoda58CA7wW+QVoza3Cejf0zB1HnrflcfgfffsV99Ge0P1iD6u932sIAF9XR6NP9uTT/bzRtOG+0Tt0wP4Pdl4blps+fNh1y/Pv4q1XK4XKiKsiIiELha3+mDELCCnB1LpHeHVZ4Zu8lslaZ+lKUurnD8EbGj1d/7k/sxgdaAToCfx+UpbnUhPHBYjZSh6aoFxdsfXPePZHnn4FbDsFO7D04bC5/F7vRuQ9d5UW8rMxJcoRSy5suN5N5ZUK+YLlFxvLneRQr7VVeASb0Lewket/cQsmsDsvLdr28nA+Yt8FnlMmFJCFdszr0TTw9MEREWa3RERCEREQhEREIReDFaITRkfeGbT2/Ir3ovoJBqFy9oc0tORWuqiAODmPbcG4cD6qIqIZsMqGSxE2Buxx0I4sd4ZHnqOzbG0WHf9Kwa+2Pj81M1kDZGlj23adQf5qrMMoe3gcwvPysdA+h64hWGz2Mx1sLZYz2ObxY7i0/PiLFZRaXp/rGFS9NAd+I5PadC3k+2hHB408bHaWz+PwV0e/E7Me0w+2w8iPjoVHtljMJvNxbv3cD15q1ZbW2YUOfqsui4RIpxFqP6WaIsq2S26srAL/mYbH/SWrbixO0uCMroDE/I6sfa5Y8aHt4gjiCU1Y5xDKHnLI8j7ZrC0xGSMtGagdk5AaVluBcD37xPuIWXUbC6fCpjFPGd13LRwGQcw6Hu87L3YntaxotAN9x4uBDW+BsSV6EsLjebiDqvOuYQaFUUkgaLucABqSbDzKxNRtPTMyDy/9AJ9TYKIrK2SY70jy48L6DuGgXnAvkBnyC0EO9AarX/ljD/u5P8AT/8AJZuhqulYH7jmg6B4ANudgdFgtn9mwy0kwu/UM4N5X5u9AqVZPu5NXJpos3sm/ryDmGnyJ+ap1r+lqnQyB7dRwOhHEFW1HOZGBxYW34G38t3qZa4yHXtCquzp2uZ2eor4E1XqRESipIiIhCIiIQiIiEIiIhC+HtBBBFwciFH4tQGF/wCU+yfge0KzXVUQNkaWuFwVrDKYzwS9os4mbTXRQRCxMuCBknTUshp5RxZ7J5gt0seWnYVY1ezz23MZDhyOR+R9FhpIy02cCDyORVFkod9p64hRXxPiOIp1vC9eGbVSss2sgI/7aAF7D+pg67PIjuVVBUMeAWvDr55EKIXKVksUbjVuHmOuRpwTbNoyNFHCvkfz6K8XCjIqh7dHuHcSu4YjN/vCljs92jh14pobSZq09eCo8Rw6KpYY5o2vaeDhoeYOoPaFoTH6NkFTNFG7eYyRzWk62HA8yNPBVG3WNVLXsa2oe1pYSQ1xbc7x13bX0UQqmz7K+EEudUHTHfnzStqtDZqUHfh4IrLZPBdwCaQdYjqA/dHPvPu71gdm8O+sTBpHUb1n9w0HibeF1sbcTcz6fSknVXwuQFzuKlwTCdy0kg633R+H/PuSckoYKldQwOlddHjuXXg+CBtpJRd2obwHaeZ9yoERTJJHPNSrsMLIm3W9c0REXC1RERCEREQhEREIRERCEREQhF56mlZKLPaD7x3HgvQiF8IBFCput2eIzidf8p18CsLPA5hs9pae0fy6vl1yxNcLOaCORF0yy1OH3YpGWwMdizD0UKvpUdVgLHZsJYeWo+YWGq8Oki9ptx+IZj/HimWTMfkUjJZpI8SMOCjNu6MuYyUfcJa7udax8xb+5RS2zPC2RpY4Xa4EEdhWucbwd9K+xuWE9V/A9h5O7E/C/C6ViCqXYam3YXScXut4NyHqXKkWL2Wbali7nHze4qjwqhMz8/ZHtH4eKXlcASSvrWl7g1uZXrwHDt77V4yHsjmefcqRfDWgCwFgNF9qTI8vNSrsMQibdCIiLhaoiIhCIiIQiIiEIiIhCIiIQiIiEIiIhCIiIQiIiELF4hhDJRdoDHcwMj3j4qZr6AtvHKwEHgRdrh8VdLy4hE1zHAi4sfcmIp3NNDiEpPZGyAubgVFYdQhobFE3LRouTa5J1PDVW9FTCJgaPE8zxKwuzTBvONtAPXX3KiXVqeS66s7DEAztNSiIiVT6IiIQiIiEL//Z",
              ),  info(
                name: "sun Flower",
                mail: "sunonaso8nona@park.com",
                phoneNumber: "2256987465",
                photo: "https://www.johnnyseeds.com/dw/image/v2/BBBW_PRD/on/demandware.static/-/Sites-jss-master/default/dw663570cc/images/products/flowers/01898g_01_zohar.jpg?sw=387&cx=302&cy=0&cw=1196&ch=1196sig=AOvVaw0ldaL3t6inEKeBU9bc7EbH&ust=1619890073453000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCPj79IS_pvACFQAAAAAdAAAAABAD",

              ), info(
                name: "panda",
                mail: "pandadabdoba3@games.com",
                phoneNumber: "016934876",
                photo: "https://static01.nyt.com/images/2020/08/16/reader-center/14-panda-baby/14-panda-baby-jumbo.jpg?quality=90&auto=webp",

              ),
              info(
                name: "Santa",
                mail: "Santa@gmail.com",
                phoneNumber: "+946872313",
                photo: "https://image.freepik.com/free-vector/gamer-anime-boy-playing-smart-phone-esport-logo_162048-188.jpg",

              ),

              info( name: "baby shark",
                mail: "babyShark3@sea.com",
                phoneNumber: "0897513013",
                photo: "data:image/jpeg;base64,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",
              ),
              info( name: "Lolo",
                mail: "babySharkses@sea.com",
                phoneNumber: "+2256987",
                photo: "https://images.unsplash.com/photo-1554080353-a576cf803bda?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=334&q=80",
              ),
            ],

          ),


      );
  }
}

class info extends StatelessWidget {
  String name,mail,phoneNumber;
  String photo;
  info({this.name,this.mail,this.phoneNumber,this.photo});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      width: double.infinity,
      margin: EdgeInsets.all(10.0),
      decoration: BoxDecoration(
          color: Colors.grey,
          borderRadius: BorderRadius.all(Radius.circular(30))
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ListTile(
            leading: CircleAvatar(
              radius: 35.0,
              backgroundColor: Colors.black,
              backgroundImage: NetworkImage(this.photo),
            ),
            title: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(this.name,
                  style: TextStyle(
                    fontSize: 15.0,
                  ),
                ),
                Row(
                  children: [
                    Icon(CupertinoIcons.mail, color: Colors.amberAccent,),
                    Padding(padding: EdgeInsets.only(left:2.0),
                      child: Text(this.mail,
                        style: TextStyle(fontSize: 15.0),
                      ),
                    )
                  ],
                ),
                Row(children: [
                  Icon(CupertinoIcons.phone_fill, color: Colors.green,),
                  Padding(padding: EdgeInsets.only(left: 3.0),
                    child: Text(this.phoneNumber,
                        style: TextStyle(fontSize: 16.0)),
                  )
                ],)
              ],
            ),

          )
        ],
      ),
    );

  }
}