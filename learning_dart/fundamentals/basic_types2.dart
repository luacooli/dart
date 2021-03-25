/* 
  - List
  - Set
  - Map
*/

main() {
  var approved = ['Lua', 'Amanda', 'Luzi', 'Naka'];

  approved.add('Luzi');
  print(approved is List);
  print(approved);
  print(approved.elementAt(3));
  print(approved[0]);
  print(approved.length);

  var phones = {
    'Lorena': '+55 (11) 95644-5988',
    'Leandro': '+55 (21) 96831-4713',
    'Pedro': '+55 (85) 94687-3298',
    'Lorena2': '+55 (11) 99999-9999',
  };

  print(phones is Map);
  print(phones);
  print(phones['Lorena']);
  print(phones.length);
  print(phones.values);
  print(phones.keys);
  print(phones.entries);

  var soccerTime = {'Corinthians', 'Vasco', 'Flamengo', 'Palmeiras'};

  soccerTime.add('São Paulo');
  soccerTime.add('São Paulo');
  soccerTime.add('São Paulo');
  print(soccerTime is Set);
  print(soccerTime);
  print(soccerTime.length);
  print(soccerTime.contains('Corinthians'));
  print(soccerTime.first);
  print(soccerTime.last);
}
