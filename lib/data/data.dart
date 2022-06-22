import 'package:quiver/collection.dart';

class SourceData {
  Multimap<int, List<String>> pilotsAndTeam() {
    Multimap<int, List<String>> pilotsAndTeam =
        Multimap<int, List<String>>();
    pilotsAndTeam.add(1, ['Max Verstappen', 'Netherlands']);
    pilotsAndTeam.add(1, ['Sergio Perez', 'Mexico']);
    pilotsAndTeam.add(2, ['Lewis Hamilton', 'United Kingdom']);
    pilotsAndTeam.add(2, ['George Russell', 'United Kingdom']);
    pilotsAndTeam.add(3, ['Lando Norris', 'United Kingdom']);
    pilotsAndTeam.add(3, ['Daniel Ricardo', 'Australia']);
    pilotsAndTeam.add(4, ['Mick Schumacher', 'Germany']);
    pilotsAndTeam.add(4, ['Kevin Magnussen', 'Denmark']);
    pilotsAndTeam.add(5, ['Charles Leclerc', 'Monaco']);
    pilotsAndTeam.add(5, ['Carlos Sainz', 'Spain']);
    pilotsAndTeam.add(6, ['Valtteri Bottas', 'Finland']);
    pilotsAndTeam.add(6, ['Zhou Guanyu', 'China']);
    pilotsAndTeam.add(7, ['Esteban Ocon', 'France']);
    pilotsAndTeam.add(7, ['Fernando Alonso', 'Spain']);
    pilotsAndTeam.add(8, ['Sebastian Vettel', 'Germany']);
    pilotsAndTeam.add(8, ['Lance Stroll', 'Canada']);
    pilotsAndTeam.add(9, ['Pierre Gasly', 'France']);
    pilotsAndTeam.add(9, ['Yuki Tsunoda', 'Japan']);
    pilotsAndTeam.add(10, ['Alexander Albon', 'Thailand']);
    pilotsAndTeam.add(10, ['Nicholas Latifi', 'Canada']);
    return pilotsAndTeam;
  }

  List<String> features = [
    "Team	Red Bull Racing\n\n"
        "Country	Netherlands\n\n"
        "Podiums	66\n\n"
        "Points	1707.5\n\n"
        "Grands Prix entered	150\n\n"
        "World Championships	1\n\n"
        "Highest race finish	1 (x25)\n\n"
        "Highest grid position	1\n\n"
        "Date of birth	30/09/1997\n\n"
        "Place of birth	Hasselt, Belgium\n\n",
    "Team	Red Bull Racing\n\n"
        "Country	Mexico\n\n"
        "Podiums	20\n\n"
        "Points	1025\n\n"
        "Grands Prix entered	223\n\n"
        "World Championships	N/A\n\n"
        "Highest race finish	1 (x3)\n\n"
        "Highest grid position	1\n\n"
        "Date of birth	26/01/1990\n\n"
        "Place of birth	Guadalajara, Mexico\n\n",
    "Team	Mercedes\n\n"
        "Country	United Kingdom\n\n"
        "Podiums	183\n\n"
        "Points	4227.5\n\n"
        "Grands Prix entered	297\n\n"
        "World Championships	7\n\n"
        "Highest race finish	1 (x103)\n\n"
        "Highest grid position	1\n\n"
        "Date of birth	07/01/1985\n\n"
        "Place of birth	Stevenage, England\n\n",
    "Team	Mercedes\n\n"
        "Country	United Kingdom\n\n"
        "Podiums	4\n\n"
        "Points	118\n\n"
        "Grands Prix entered	69\n\n"
        "World Championships	N/A\n\n"
        "Highest race finish	2 (x1)\n\n"
        "Highest grid position	2\n\n"
        "Date of birth	15/02/1998\n\n"
        "Place of birth	King's Lynn, England\n\n",
    "Team	McLaren\n\n"
        "Country	United Kingdom\n\n"
        "Podiums	6\n\n"
        "Points	356\n\n"
        "Grands Prix entered	69\n\n"
        "World Championships	N/A\n\n"
        "Highest race finish	2 (x1)\n\n"
        "Highest grid position	1\n\n"
        "Date of birth	13/11/1999\n\n"
        "Place of birth	Bristol, England\n\n",
    "Team	McLaren\n\n"
        "Country	Autralia\n\n"
        "Podiums	32\n\n"
        "Points	1289\n\n"
        "Grands Prix entered	219\n\n"
        "World Championships	N/A\n\n"
        "Highest race finish	1 (x8)\n\n"
        "Highest grid position	1\n\n"
        "Date of birth	01/07/1989\n\n"
        "Place of birth	Perth, Australia\n\n",
    "Team	Haas F1 Team\n\n"
        "Country	Germany\n\n"
        "Podiums	N/A\n\n"
        "Points	0\n\n"
        "Grands Prix entered	30\n\n"
        "World Championships	N/A\n\n"
        "Highest race finish	11 (x1)\n\n"
        "Highest grid position	10\n\n"
        "Date of birth	22/03/1999\n\n"
        "Place of birth	Vufflens-le-Château, Switzerland\n\n",
    "Team	Haas F1 Team\n\n"
        "Country	Denmark\n\n"
        "Podiums	1\n\n"
        "Points	173\n\n"
        "Grands Prix entered	129\n\n"
        "World Championships	N/A\n\n"
        "Highest race finish	2 (x1)\n\n"
        "Highest grid position	4\n\n"
        "Date of birth	05/10/1992\n\n"
        "Place of birth	Roskilde, Denmark\n\n",
    "Team	Ferrari\n\n"
        "Country	Monaco\n\n"
        "Podiums	17\n\n"
        "Points	676\n\n"
        "Grands Prix entered	90\n\n"
        "World Championships	N/A\n\n"
        "Highest race finish	1 (x4)\n\n"
        "Highest grid position	1\n\n"
        "Date of birth	16/10/1997\n\n"
        "Place of birth	Monte Carlo, Monaco\n\n",
    "Team	Ferrari\n\n"
        "Country	Spain\n\n"
        "Podiums	10\n\n"
        "Points	619.5\n\n"
        "Grands Prix entered	150\n\n"
        "World Championships	N/A\n\n"
        "Highest race finish	2 (x4)\n\n"
        "Highest grid position	2\n\n"
        "Date of birth	01/09/1994\n\n"
        "Place of birth	Madrid, Spain\n\n",
    "Team	Alfa Romeo\n\n"
        "Country	Finland\n\n"
        "Podiums	67\n\n"
        "Points	1778\n\n"
        "Grands Prix entered	187\n\n"
        "World Championships	N/A\n\n"
        "Highest race finish	1 (x10)\n\n"
        "Highest grid position	1\n\n"
        "Date of birth	28/08/1989\n\n"
        "Place of birth	Nastola, Finland\n\n",
    "Team	Alfa Romeo\n\n"
        "Country	Chinal\n\n"
        "Podiums	N/A\n\n"
        "Points	1\n\n"
        "Grands Prix entered	9\n\n"
        "World Championships	N/A\n\n"
        "Highest race finish	10 (x1)\n\n"
        "Highest grid position	12\n\n"
        "Date of birth	30/05/1999\n\n"
        "Place of birth	Shanghai, China\n\n",
    "Team	Alphine\n\n"
        "Country	France\n\n"
        "Podiums	2\n\n"
        "Points	303\n\n"
        "Grands Prix entered	98\n\n"
        "World Championships	N/A\n\n"
        "Highest race finish	1 (x1)\n\n"
        "Highest grid position	3\n\n"
        "Date of birth	17/09/1996\n\n"
        "Place of birth	Évreux, Normandy\n\n",
    "Team	Alphine\n\n"
        "Country	Spain\n\n"
        "Podiums	98\n\n"
        "Points	1996\n\n"
        "Grands Prix entered	345\n\n"
        "World Championships	2\n\n"
        "Highest race finish	1 (x32)\n\n"
        "Highest grid position	1\n\n"
        "Date of birth	29/07/1981\n\n"
        "Place of birth	Oviedo, Spain\n\n",
    "Team	Aston Martin\n\n"
        "Country	Germany\n\n"
        "Podiums	122\n\n"
        "Points	3074\n\n"
        "Grands Prix entered	287\n\n"
        "World Championships	4\n\n"
        "Highest race finish	1 (x53)\n\n"
        "Highest grid position	1\n\n"
        "Date of birth	03/07/1987\n\n"
        "Place of birth	Heppenheim, Germany\n\n",
    "Team	Aston Martin\n\n"
        "Country	Canada\n\n"
        "Podiums	3\n\n"
        "Points	178\n\n"
        "Grands Prix entered	109\n\n"
        "World Championships	N/A\n\n"
        "Highest race finish	3 (x3)\n\n"
        "Highest grid position	1\n\n"
        "Date of birth	29/10/1998\n\n"
        "Place of birth	Montreal, Canada\n\n",
    "Team	AlphaTauri\n\n"
        "Country	France\n\n"
        "Podiums	3\n\n"
        "Points	325\n\n"
        "Grands Prix entered	95\n\n"
        "World Championships	N/A\n\n"
        "Highest race finish	1 (x1)\n\n"
        "Highest grid position	2\n\n"
        "Date of birth	07/02/1996\n\n"
        "Place of birth	Rouen, France\n\n",
    "Team	AlphaTauri\n\n"
        "Country	Japan\n\n"
        "Podiums	N/A\n\n"
        "Points	43\n\n"
        "Grands Prix entered	31\n\n"
        "World Championships	N/A\n\n"
        "Highest race finish	4 (x1)\n\n"
        "Highest grid position	7\n\n"
        "Date of birth	11/05/2000\n\n"
        "Place of birth	Sagamihara, Japan\n\n",
    "Team	Williams\n\n"
        "Country	Thailand\n\n"
        "Podiums	2\n\n"
        "Points	200\n\n"
        "Grands Prix entered	47\n\n"
        "World Championships	N/A\n\n"
        "Highest race finish	3 (x2)\n\n"
        "Highest grid position	4\n\n"
        "Date of birth	23/03/1996\n\n"
        "Place of birth	London, England\n\n",
    "Team	Williams\n\n"
        "Country	Canada\n\n"
        "Podiums	N/A\n\n"
        "Points 7\n\n"
        "Grands Prix entered	48\n\n"
        "World Championships	N/A\n\n"
        "Highest race finish	7 (x1)\n\n"
        "Highest grid position	10\n\n"
        "Date of birth	29/06/1995\n\n"
        "Place of birth	Montreal, Canada\n\n"
  ];
}
