# This file should contain all the record creation needed to seed the database with its default values.'},
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).'},
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

locations = [
  {region: 'Aileu', municipality: 'Aileu vila', locale: 'Aisirimou'},
  {region: 'Aileu', municipality: 'Aileu vila', locale: 'Bandudato'},
  {region: 'Aileu', municipality: 'Aileu vila', locale: 'Fahiria'},
  {region: 'Aileu', municipality: 'Aileu vila', locale: 'Fatubosa'},
  {region: 'Aileu', municipality: 'Aileu vila', locale: 'Hoholau'},
  {region: 'Aileu', municipality: 'Aileu vila', locale: 'Lahae'},
  {region: 'Aileu', municipality: 'Aileu vila', locale: 'Lausi'},
  {region: 'Aileu', municipality: 'Aileu vila', locale: 'Saboria'},
  {region: 'Aileu', municipality: 'Aileu vila', locale: 'Seloi Craic'},
  {region: 'Aileu', municipality: 'Aileu vila', locale: 'Seloi Malere'},
  {region: 'Aileu', municipality: 'Aileu vila', locale: 'Suco Liurai'},
  {region: 'Aileu', municipality: 'Laulara', locale: 'Cotolau'},
  {region: 'Aileu', municipality: 'Laulara', locale: 'Fatisi'},
  {region: 'Aileu', municipality: 'Laulara', locale: 'Madabeno'},
  {region: 'Aileu', municipality: 'Laulara', locale: 'Talitu'},
  {region: 'Aileu', municipality: 'Laulara', locale: 'Tohumeta'},
  {region: 'Aileu', municipality: 'Liquidoe', locale: 'Acubilitoho'},
  {region: 'Aileu', municipality: 'Liquidoe', locale: 'Bereleu'},
  {region: 'Aileu', municipality: 'Liquidoe', locale: 'Betulau'},
  {region: 'Aileu', municipality: 'Liquidoe', locale: 'Fahisoi'},
  {region: 'Aileu', municipality: 'Liquidoe', locale: 'Faturilau'},
  {region: 'Aileu', municipality: 'Liquidoe', locale: 'Manucasa'},
  {region: 'Aileu', municipality: 'Liquidoe', locale: 'Namoleso'},
  {region: 'Aileu', municipality: 'Remexio', locale: 'Acumau'},
  {region: 'Aileu', municipality: 'Remexio', locale: 'Fadabloco'},
  {region: 'Aileu', municipality: 'Remexio', locale: 'Fahisoi'},
  {region: 'Aileu', municipality: 'Remexio', locale: 'Faturasa'},
  {region: 'Aileu', municipality: 'Remexio', locale: 'Hautoho'},
  {region: 'Aileu', municipality: 'Remexio', locale: 'Maumeta'},
  {region: 'Aileu', municipality: 'Remexio', locale: 'Suco-Liurai'},
  {region: 'Aileu', municipality: 'Remexio', locale: 'Tulataqueo'},
  {region: 'Ainaro', municipality: 'Ainaro', locale: 'Ainaro'},
  {region: 'Ainaro', municipality: 'Ainaro', locale: 'Cassa'},
  {region: 'Ainaro', municipality: 'Ainaro', locale: 'Manutasi'},
  {region: 'Ainaro', municipality: 'Ainaro', locale: 'Mau-Nuno'},
  {region: 'Ainaro', municipality: 'Ainaro', locale: 'Mau-Ulu'},
  {region: 'Ainaro', municipality: 'Ainaro', locale: 'Soro'},
  {region: 'Ainaro', municipality: 'Ainaro', locale: 'Suro-Craic'},
  {region: 'Ainaro', municipality: 'Hatu-Builico', locale: 'Mau-Chiga'},
  {region: 'Ainaro', municipality: 'Hatu-Builico', locale: 'Mulo'},
  {region: 'Ainaro', municipality: 'Hatu-Builico', locale: 'Nuno-Mogue'},
  {region: 'Ainaro', municipality: 'Hatu-udo', locale: 'Foho-Ai-Lico'},
  {region: 'Ainaro', municipality: 'Hatu-udo', locale: 'Leolima'},
  {region: 'Ainaro', municipality: 'Maubisse', locale: 'Aitutu'},
  {region: 'Ainaro', municipality: 'Maubisse', locale: 'Edi'},
  {region: 'Ainaro', municipality: 'Maubisse', locale: 'Fatu-Besi'},
  {region: 'Ainaro', municipality: 'Maubisse', locale: 'Horai-Quic'},
  {region: 'Ainaro', municipality: 'Maubisse', locale: 'Manelobas'},
  {region: 'Ainaro', municipality: 'Maubisse', locale: 'Manetu'},
  {region: 'Ainaro', municipality: 'Maubisse', locale: 'Maubisse'},
  {region: 'Ainaro', municipality: 'Maubisse', locale: 'Maulau'},
  {region: 'Ainaro', municipality: 'Maubisse', locale: 'Suco Liurai'},
  {region: 'Baucau', municipality: 'Baguia', locale: 'Afaloicai'},
  {region: 'Baucau', municipality: 'Baguia', locale: 'Alaua Craic'},
  {region: 'Baucau', municipality: 'Baguia', locale: 'Alaua Leten'},
  {region: 'Baucau', municipality: 'Baguia', locale: 'Defa Uassi'},
  {region: 'Baucau', municipality: 'Baguia', locale: 'Haeconi'},
  {region: 'Baucau', municipality: 'Baguia', locale: 'Lari Sula'},
  {region: 'Baucau', municipality: 'Baguia', locale: 'Lavateri'},
  {region: 'Baucau', municipality: 'Baguia', locale: 'Ossu-Huna'},
  {region: 'Baucau', municipality: 'Baguia', locale: 'Samalari'},
  {region: 'Baucau', municipality: 'Baguia', locale: 'Uacala'},
  {region: 'Baucau', municipality: 'Baucau', locale: 'Bahu'},
  {region: 'Baucau', municipality: 'Baucau', locale: 'Bucoli'},
  {region: 'Baucau', municipality: 'Baucau', locale: 'Buibau'},
  {region: 'Baucau', municipality: 'Baucau', locale: 'Buruma'},
  {region: 'Baucau', municipality: 'Baucau', locale: 'Caibada'},
  {region: 'Baucau', municipality: 'Baucau', locale: 'Gariuai'},
  {region: 'Baucau', municipality: 'Baucau', locale: 'Samalari'},
  {region: 'Baucau', municipality: 'Baucau', locale: 'Seical'},
  {region: 'Baucau', municipality: 'Baucau', locale: 'Triloca'},
  {region: 'Baucau', municipality: 'Baucau', locale: 'Trilolo'},
  {region: 'Baucau', municipality: 'Baucau', locale: 'Wailili'},
  {region: 'Baucau', municipality: 'Laga', locale: 'Atelari'},
  {region: 'Baucau', municipality: 'Laga', locale: 'Libagua'},
  {region: 'Baucau', municipality: 'Laga', locale: 'Nunira'},
  {region: 'Baucau', municipality: 'Laga', locale: 'Saelari'},
  {region: 'Baucau', municipality: 'Laga', locale: 'Sagadati'},
  {region: 'Baucau', municipality: 'Laga', locale: 'Samalari'},
  {region: 'Baucau', municipality: 'Laga', locale: 'Soba'},
  {region: 'Baucau', municipality: 'Laga', locale: 'Tequino Mata'},
  {region: 'Baucau', municipality: 'Quelicai', locale: 'Abafala'},
  {region: 'Baucau', municipality: 'Quelicai', locale: 'Abo'},
  {region: 'Baucau', municipality: 'Quelicai', locale: 'Afaca'},
  {region: 'Baucau', municipality: 'Quelicai', locale: 'Baguia'},
  {region: 'Baucau', municipality: 'Quelicai', locale: 'Bualale'},
  {region: 'Baucau', municipality: 'Quelicai', locale: 'Guruca'},
  {region: 'Baucau', municipality: 'Quelicai', locale: 'Laisorolai De Baixo'},
  {region: 'Baucau', municipality: 'Quelicai', locale: 'Laisorolai De Sima'},
  {region: 'Baucau', municipality: 'Quelicai', locale: 'Lelalai'},
  {region: 'Baucau', municipality: 'Quelicai', locale: 'Letemuno'},
  {region: 'Baucau', municipality: 'Quelicai', locale: 'Locoliu'},
  {region: 'Baucau', municipality: 'Quelicai', locale: 'Macalaco'},
  {region: 'Baucau', municipality: 'Quelicai', locale: 'Maluro'},
  {region: 'Baucau', municipality: 'Quelicai', locale: 'Namanei'},
  {region: 'Baucau', municipality: 'Quelicai', locale: 'Waitame'},
  {region: 'Baucau', municipality: 'Vemase', locale: 'Caicua'},
  {region: 'Baucau', municipality: 'Vemase', locale: 'Loilubo'},
  {region: 'Baucau', municipality: 'Vemase', locale: 'Ossoala'},
  {region: 'Baucau', municipality: 'Vemase', locale: 'Ostico'},
  {region: 'Baucau', municipality: 'Vemase', locale: 'Uaigae'},
  {region: 'Baucau', municipality: 'Vemase', locale: 'Uatu-Lari'},
  {region: 'Baucau', municipality: 'Vemase', locale: 'Vemase'},
  {region: 'Baucau', municipality: 'Venilale', locale: 'Bada Ho\'o'},
  {region: 'Baucau', municipality: 'Venilale', locale: 'Baha Mori'},
  {region: 'Baucau', municipality: 'Venilale', locale: 'Fatulia'},
  {region: 'Baucau', municipality: 'Venilale', locale: 'Uailaha'},
  {region: 'Baucau', municipality: 'Venilale', locale: 'Uaiolo'},
  {region: 'Baucau', municipality: 'Venilale', locale: 'Uataco'},
  {region: 'Baucau', municipality: 'Venilale', locale: 'Uma Ana Ico'},
  {region: 'Baucau', municipality: 'Venilale', locale: 'Uma Ana Ulo'},
  {region: 'Bobonaro', municipality: 'Atabae', locale: 'Aidabaleten'},
  {region: 'Bobonaro', municipality: 'Atabae', locale: 'Atabae'},
  {region: 'Bobonaro', municipality: 'Atabae', locale: 'Hataz'},
  {region: 'Bobonaro', municipality: 'Atabae', locale: 'Rairobo'},
  {region: 'Bobonaro', municipality: 'Balibo', locale: 'Balibo Vila'},
  {region: 'Bobonaro', municipality: 'Balibo', locale: 'Batugade'},
  {region: 'Bobonaro', municipality: 'Balibo', locale: 'Cowa'},
  {region: 'Bobonaro', municipality: 'Balibo', locale: 'Leohitu'},
  {region: 'Bobonaro', municipality: 'Balibo', locale: 'Leolima 1'},
  {region: 'Bobonaro', municipality: 'Balibo', locale: 'Sanirin'},
  {region: 'Bobonaro', municipality: 'Bobonaro', locale: 'Ai-Assa'},
  {region: 'Bobonaro', municipality: 'Bobonaro', locale: 'Atu-Aben'},
  {region: 'Bobonaro', municipality: 'Bobonaro', locale: 'Bobonaro'},
  {region: 'Bobonaro', municipality: 'Bobonaro', locale: 'Carabau'},
  {region: 'Bobonaro', municipality: 'Bobonaro', locale: 'Colimau'},
  {region: 'Bobonaro', municipality: 'Bobonaro', locale: 'Cotabot'},
  {region: 'Bobonaro', municipality: 'Bobonaro', locale: 'Ilat-Laun'},
  {region: 'Bobonaro', municipality: 'Bobonaro', locale: 'Leber'},
  {region: 'Bobonaro', municipality: 'Bobonaro', locale: 'Lour 1'},
  {region: 'Bobonaro', municipality: 'Bobonaro', locale: 'Lourba'},
  {region: 'Bobonaro', municipality: 'Bobonaro', locale: 'Male-Ubu'},
  {region: 'Bobonaro', municipality: 'Bobonaro', locale: 'Malilait'},
  {region: 'Bobonaro', municipality: 'Bobonaro', locale: 'Molop'},
  {region: 'Bobonaro', municipality: 'Bobonaro', locale: 'Oe-Leu'},
  {region: 'Bobonaro', municipality: 'Bobonaro', locale: 'Sibuni'},
  {region: 'Bobonaro', municipality: 'Bobonaro', locale: 'Soilesu'},
  {region: 'Bobonaro', municipality: 'Bobonaro', locale: 'Tapo'},
  {region: 'Bobonaro', municipality: 'Bobonaro', locale: 'Tebabui'},
  {region: 'Bobonaro', municipality: 'Cailaco', locale: 'Atudara'},
  {region: 'Bobonaro', municipality: 'Cailaco', locale: 'Dau Udo'},
  {region: 'Bobonaro', municipality: 'Cailaco', locale: 'Goulolo'},
  {region: 'Bobonaro', municipality: 'Cailaco', locale: 'Guenu Lai'},
  {region: 'Bobonaro', municipality: 'Cailaco', locale: 'Manapa'},
  {region: 'Bobonaro', municipality: 'Cailaco', locale: 'Meligo'},
  {region: 'Bobonaro', municipality: 'Cailaco', locale: 'Purugoa'},
  {region: 'Bobonaro', municipality: 'Cailaco', locale: 'Raiheu'},
  {region: 'Bobonaro', municipality: 'Lolotoe', locale: 'Deudet'},
  {region: 'Bobonaro', municipality: 'Lolotoe', locale: 'Gildapil'},
  {region: 'Bobonaro', municipality: 'Lolotoe', locale: 'Guda'},
  {region: 'Bobonaro', municipality: 'Lolotoe', locale: 'Lebos'},
  {region: 'Bobonaro', municipality: 'Lolotoe', locale: 'Lontas'},
  {region: 'Bobonaro', municipality: 'Lolotoe', locale: 'Lupal'},
  {region: 'Bobonaro', municipality: 'Lolotoe', locale: 'Opa'},
  {region: 'Bobonaro', municipality: 'Maliana', locale: 'Holsa'},
  {region: 'Bobonaro', municipality: 'Maliana', locale: 'Lahomea'},
  {region: 'Bobonaro', municipality: 'Maliana', locale: 'Odomau'},
  {region: 'Bobonaro', municipality: 'Maliana', locale: 'Raifun'},
  {region: 'Bobonaro', municipality: 'Maliana', locale: 'Ritabou'},
  {region: 'Bobonaro', municipality: 'Maliana', locale: 'Saburai'},
  {region: 'Bobonaro', municipality: 'Maliana', locale: 'Tapo/Memo'},
  {region: 'Covalima', municipality: 'Fatululic', locale: 'Fatululic'},
  {region: 'Covalima', municipality: 'Fatululic', locale: 'Taroman'},
  {region: 'Covalima', municipality: 'Fatumean', locale: 'Belulik Leten'},
  {region: 'Covalima', municipality: 'Fatumean', locale: 'Fatumea'},
  {region: 'Covalima', municipality: 'Fatumean', locale: 'Nanu'},
  {region: 'Covalima', municipality: 'Fohorem', locale: 'Dato Rua'},
  {region: 'Covalima', municipality: 'Fohorem', locale: 'Dato Tolu'},
  {region: 'Covalima', municipality: 'Fohorem', locale: 'Fohoren'},
  {region: 'Covalima', municipality: 'Fohorem', locale: 'Lactos'},
  {region: 'Covalima', municipality: 'Maukatar', locale: 'Belecasac'},
  {region: 'Covalima', municipality: 'Maukatar', locale: 'Holpilat'},
  {region: 'Covalima', municipality: 'Maukatar', locale: 'Matai'},
  {region: 'Covalima', municipality: 'Maukatar', locale: 'Ogues'},
  {region: 'Covalima', municipality: 'Suai', locale: 'Beco'},
  {region: 'Covalima', municipality: 'Suai', locale: 'Camenasa'},
  {region: 'Covalima', municipality: 'Suai', locale: 'Debos'},
  {region: 'Covalima', municipality: 'Suai', locale: 'Labarai'},
  {region: 'Covalima', municipality: 'Suai', locale: 'Suai Loro'},
  {region: 'Covalima', municipality: 'Tilomar', locale: 'Casabauc'},
  {region: 'Covalima', municipality: 'Tilomar', locale: 'Foholulic'},
  {region: 'Covalima', municipality: 'Tilomar', locale: 'Lalawa'},
  {region: 'Covalima', municipality: 'Tilomar', locale: 'Maudemo'},
  {region: 'Covalima', municipality: 'Zumalai', locale: 'Fatuleto'},
  {region: 'Covalima', municipality: 'Zumalai', locale: 'Lepo'},
  {region: 'Covalima', municipality: 'Zumalai', locale: 'Lour'},
  {region: 'Covalima', municipality: 'Zumalai', locale: 'Mape'},
  {region: 'Covalima', municipality: 'Zumalai', locale: 'Raimea'},
  {region: 'Covalima', municipality: 'Zumalai', locale: 'Tashilin'},
  {region: 'Covalima', municipality: 'Zumalai', locale: 'Ucecai'},
  {region: 'Covalima', municipality: 'Zumalai', locale: 'Zulo'},
  {region: 'Dili', municipality: 'Atauro', locale: 'Atauro Vila/Maumeta'},
  {region: 'Dili', municipality: 'Atauro', locale: 'Beloi'},
  {region: 'Dili', municipality: 'Atauro', locale: 'Biceli'},
  {region: 'Dili', municipality: 'Atauro', locale: 'Macadade'},
  {region: 'Dili', municipality: 'Atauro', locale: 'Maquili'},
  {region: 'Dili', municipality: 'Cristo Rei', locale: 'Balibar'},
  {region: 'Dili', municipality: 'Cristo Rei', locale: 'Becora'},
  {region: 'Dili', municipality: 'Cristo Rei', locale: 'Bidau Santana'},
  {region: 'Dili', municipality: 'Cristo Rei', locale: 'Camea'},
  {region: 'Dili', municipality: 'Cristo Rei', locale: 'Culu Hun'},
  {region: 'Dili', municipality: 'Cristo Rei', locale: 'Hera'},
  {region: 'Dili', municipality: 'Cristo Rei', locale: 'Meti Aut'},
  {region: 'Dili', municipality: 'Dom Aleixo', locale: 'Bairro Pite'},
  {region: 'Dili', municipality: 'Dom Aleixo', locale: 'Comoro'},
  {region: 'Dili', municipality: 'Dom Aleixo', locale: 'Fatuhada'},
  {region: 'Dili', municipality: 'Dom Aleixo', locale: 'Kampung Alor'},
  {region: 'Dili', municipality: 'Metinaro', locale: 'Duyung (Sereia)'},
  {region: 'Dili', municipality: 'Metinaro', locale: 'Sabuli'},
  {region: 'Dili', municipality: 'Nain Feto', locale: 'Acadiru Hun'},
  {region: 'Dili', municipality: 'Nain Feto', locale: 'Bemori'},
  {region: 'Dili', municipality: 'Nain Feto', locale: 'Bidau Lecidere'},
  {region: 'Dili', municipality: 'Nain Feto', locale: 'Gricenfor'},
  {region: 'Dili', municipality: 'Nain Feto', locale: 'Lahane Oriental'},
  {region: 'Dili', municipality: 'Nain Feto', locale: 'Santa Cruz'},
  {region: 'Dili', municipality: 'Vera Cruz', locale: 'Caicoli'},
  {region: 'Dili', municipality: 'Vera Cruz', locale: 'Colmera'},
  {region: 'Dili', municipality: 'Vera Cruz', locale: 'Dare'},
  {region: 'Dili', municipality: 'Vera Cruz', locale: 'Lahane Ocidental'},
  {region: 'Dili', municipality: 'Vera Cruz', locale: 'Macarenhas'},
  {region: 'Dili', municipality: 'Vera Cruz', locale: 'Motael'},
  {region: 'Dili', municipality: 'Vera Cruz', locale: 'Vila Verde'},
  {region: 'Ermera', municipality: 'Atsabe', locale: 'Atadame/Malabe'},
  {region: 'Ermera', municipality: 'Atsabe', locale: 'Atara'},
  {region: 'Ermera', municipality: 'Atsabe', locale: 'Baboi Craic'},
  {region: 'Ermera', municipality: 'Atsabe', locale: 'Batumanu'},
  {region: 'Ermera', municipality: 'Atsabe', locale: 'Beboi Leten'},
  {region: 'Ermera', municipality: 'Atsabe', locale: 'Laclo'},
  {region: 'Ermera', municipality: 'Atsabe', locale: 'Lasaun'},
  {region: 'Ermera', municipality: 'Atsabe', locale: 'Laubono'},
  {region: 'Ermera', municipality: 'Atsabe', locale: 'Leimea Leten'},
  {region: 'Ermera', municipality: 'Atsabe', locale: 'Obulo'},
  {region: 'Ermera', municipality: 'Atsabe', locale: 'Paramin'},
  {region: 'Ermera', municipality: 'Atsabe', locale: 'Tiarlelo'},
  {region: 'Ermera', municipality: 'Ermera', locale: 'Estado'},
  {region: 'Ermera', municipality: 'Ermera', locale: 'Humboe'},
  {region: 'Ermera', municipality: 'Ermera', locale: 'Lauala'},
  {region: 'Ermera', municipality: 'Ermera', locale: 'Leguimea'},
  {region: 'Ermera', municipality: 'Ermera', locale: 'Mirtutu'},
  {region: 'Ermera', municipality: 'Ermera', locale: 'Poetete'},
  {region: 'Ermera', municipality: 'Ermera', locale: 'Ponilala'},
  {region: 'Ermera', municipality: 'Ermera', locale: 'Raimerhei'},
  {region: 'Ermera', municipality: 'Ermera', locale: 'Riheu'},
  {region: 'Ermera', municipality: 'Ermera', locale: 'Talimoro'},
  {region: 'Ermera', municipality: 'Hatolia', locale: 'Ailelo'},
  {region: 'Ermera', municipality: 'Hatolia', locale: 'Asulau'},
  {region: 'Ermera', municipality: 'Hatolia', locale: 'Coliate-Leotelo'},
  {region: 'Ermera', municipality: 'Hatolia', locale: 'Fatubolu'},
  {region: 'Ermera', municipality: 'Hatolia', locale: 'Fatuessi'},
  {region: 'Ermera', municipality: 'Hatolia', locale: 'Hatolia'},
  {region: 'Ermera', municipality: 'Hatolia', locale: 'Leimeacraic'},
  {region: 'Ermera', municipality: 'Hatolia', locale: 'Lemia Sorimbalu'},
  {region: 'Ermera', municipality: 'Hatolia', locale: 'Lissapat'},
  {region: 'Ermera', municipality: 'Hatolia', locale: 'Manusae'},
  {region: 'Ermera', municipality: 'Hatolia', locale: 'Mau-Ubu'},
  {region: 'Ermera', municipality: 'Hatolia', locale: 'Samara'},
  {region: 'Ermera', municipality: 'Hatolia', locale: 'Urahou'},
  {region: 'Ermera', municipality: 'Letefoho', locale: 'Catrai Leten'},
  {region: 'Ermera', municipality: 'Letefoho', locale: 'Catrai-Craic'},
  {region: 'Ermera', municipality: 'Letefoho', locale: 'Ducurai'},
  {region: 'Ermera', municipality: 'Letefoho', locale: 'Eraulo'},
  {region: 'Ermera', municipality: 'Letefoho', locale: 'Goulolo'},
  {region: 'Ermera', municipality: 'Letefoho', locale: 'Hatugau'},
  {region: 'Ermera', municipality: 'Letefoho', locale: 'Haupu'},
  {region: 'Ermera', municipality: 'Letefoho', locale: 'Lauana'},
  {region: 'Ermera', municipality: 'Railaco', locale: 'Deleco'},
  {region: 'Ermera', municipality: 'Railaco', locale: 'Fatuquero'},
  {region: 'Ermera', municipality: 'Railaco', locale: 'Lihu'},
  {region: 'Ermera', municipality: 'Railaco', locale: 'Matata'},
  {region: 'Ermera', municipality: 'Railaco', locale: 'Railaco Craic'},
  {region: 'Ermera', municipality: 'Railaco', locale: 'Railaco Leten'},
  {region: 'Ermera', municipality: 'Railaco', locale: 'Samalete'},
  {region: 'Ermera', municipality: 'Railaco', locale: 'Taraço'},
  {region: 'Ermera', municipality: 'Railaco', locale: 'Tocoluli'},
  {region: 'Lautem', municipality: 'Iliomar', locale: 'Ailebere'},
  {region: 'Lautem', municipality: 'Iliomar', locale: 'Cainliu'},
  {region: 'Lautem', municipality: 'Iliomar', locale: 'Fuat'},
  {region: 'Lautem', municipality: 'Iliomar', locale: 'Iliomar I'},
  {region: 'Lautem', municipality: 'Iliomar', locale: 'Iliomar Ii'},
  {region: 'Lautem', municipality: 'Iliomar', locale: 'Tirilolo'},
  {region: 'Lautem', municipality: 'Lautem', locale: 'Baduro'},
  {region: 'Lautem', municipality: 'Lautem', locale: 'Com'},
  {region: 'Lautem', municipality: 'Lautem', locale: 'Daudare'},
  {region: 'Lautem', municipality: 'Lautem', locale: 'Euquisi'},
  {region: 'Lautem', municipality: 'Lautem', locale: 'Ililai'},
  {region: 'Lautem', municipality: 'Lautem', locale: 'Maina I'},
  {region: 'Lautem', municipality: 'Lautem', locale: 'Maina Ii'},
  {region: 'Lautem', municipality: 'Lautem', locale: 'Pairara'},
  {region: 'Lautem', municipality: 'Lautem', locale: 'Parlamento'},
  {region: 'Lautem', municipality: 'Lautem', locale: 'Serelau'},
  {region: 'Lautem', municipality: 'Lospalos', locale: 'Bauro'},
  {region: 'Lautem', municipality: 'Lospalos', locale: 'Cacavem'},
  {region: 'Lautem', municipality: 'Lospalos', locale: 'Fuiloro'},
  {region: 'Lautem', municipality: 'Lospalos', locale: 'Home'},
  {region: 'Lautem', municipality: 'Lospalos', locale: 'Leuro'},
  {region: 'Lautem', municipality: 'Lospalos', locale: 'Lore I'},
  {region: 'Lautem', municipality: 'Lospalos', locale: 'Lore Ii'},
  {region: 'Lautem', municipality: 'Lospalos', locale: 'Muapitine'},
  {region: 'Lautem', municipality: 'Lospalos', locale: 'Raça'},
  {region: 'Lautem', municipality: 'Lospalos', locale: 'Souro'},
  {region: 'Lautem', municipality: 'Luro', locale: 'Afabubu'},
  {region: 'Lautem', municipality: 'Luro', locale: 'Baricafa'},
  {region: 'Lautem', municipality: 'Luro', locale: 'Cotamutu'},
  {region: 'Lautem', municipality: 'Luro', locale: 'Lacawa'},
  {region: 'Lautem', municipality: 'Luro', locale: 'Luro'},
  {region: 'Lautem', municipality: 'Luro', locale: 'Wairoce'},
  {region: 'Lautem', municipality: 'Tutuala', locale: 'Mehara'},
  {region: 'Lautem', municipality: 'Tutuala', locale: 'Tutuala'},
  {region: 'Liquica', municipality: 'Bazartete', locale: 'Fahilebo'},
  {region: 'Liquica', municipality: 'Bazartete', locale: 'Fatumasi'},
  {region: 'Liquica', municipality: 'Bazartete', locale: 'Lauhata'},
  {region: 'Liquica', municipality: 'Bazartete', locale: 'Leorema'},
  {region: 'Liquica', municipality: 'Bazartete', locale: 'Maumeta'},
  {region: 'Liquica', municipality: 'Bazartete', locale: 'Metagou'},
  {region: 'Liquica', municipality: 'Bazartete', locale: 'Motaulun'},
  {region: 'Liquica', municipality: 'Bazartete', locale: 'Tibar'},
  {region: 'Liquica', municipality: 'Bazartete', locale: 'Ulmera'},
  {region: 'Liquica', municipality: 'Liquiça', locale: 'Atumano'},
  {region: 'Liquica', municipality: 'Liquiça', locale: 'Darulete'},
  {region: 'Liquica', municipality: 'Liquiça', locale: 'Dato'},
  {region: 'Liquica', municipality: 'Liquiça', locale: 'Hatuquessi'},
  {region: 'Liquica', municipality: 'Liquiça', locale: 'Leoteala'},
  {region: 'Liquica', municipality: 'Liquiça', locale: 'Loidahar'},
  {region: 'Liquica', municipality: 'Liquiça', locale: 'Luculai'},
  {region: 'Liquica', municipality: 'Maubara', locale: 'Gugleur'},
  {region: 'Liquica', municipality: 'Maubara', locale: 'Guito'},
  {region: 'Liquica', municipality: 'Maubara', locale: 'Lissadila'},
  {region: 'Liquica', municipality: 'Maubara', locale: 'Maubaralissa'},
  {region: 'Liquica', municipality: 'Maubara', locale: 'Vatuboro'},
  {region: 'Liquica', municipality: 'Maubara', locale: 'Vatuvou'},
  {region: 'Liquica', municipality: 'Maubara', locale: 'Vaviquinia'},
  {region: 'Manatuto', municipality: 'Barique/Natarbora', locale: 'Abat Oan'},
  {region: 'Manatuto', municipality: 'Barique/Natarbora', locale: 'Aubeon'},
  {region: 'Manatuto', municipality: 'Barique/Natarbora', locale: 'Barique'},
  {region: 'Manatuto', municipality: 'Barique/Natarbora', locale: 'Manehat'},
  {region: 'Manatuto', municipality: 'Barique/Natarbora', locale: 'Uma Boco'},
  {region: 'Manatuto', municipality: 'Laclo', locale: 'Hohorai'},
  {region: 'Manatuto', municipality: 'Laclo', locale: 'Lacumesac'},
  {region: 'Manatuto', municipality: 'Laclo', locale: 'Uma Naruc'},
  {region: 'Manatuto', municipality: 'Laclo', locale: 'Umacaduac'},
  {region: 'Manatuto', municipality: 'Laclubar', locale: 'Batara'},
  {region: 'Manatuto', municipality: 'Laclubar', locale: 'Fatumaquerec'},
  {region: 'Manatuto', municipality: 'Laclubar', locale: 'Funar'},
  {region: 'Manatuto', municipality: 'Laclubar', locale: 'Manelima'},
  {region: 'Manatuto', municipality: 'Laclubar', locale: 'Orlalan'},
  {region: 'Manatuto', municipality: 'Laclubar', locale: 'Sanana\'In'},
  {region: 'Manatuto', municipality: 'Laleia', locale: 'Cairui'},
  {region: 'Manatuto', municipality: 'Laleia', locale: 'Haturalan'},
  {region: 'Manatuto', municipality: 'Laleia', locale: 'Lifau'},
  {region: 'Manatuto', municipality: 'Manatuto', locale: 'Ailili'},
  {region: 'Manatuto', municipality: 'Manatuto', locale: 'Aiteas'},
  {region: 'Manatuto', municipality: 'Manatuto', locale: 'Cribas'},
  {region: 'Manatuto', municipality: 'Manatuto', locale: 'Iliheu'},
  {region: 'Manatuto', municipality: 'Manatuto', locale: 'Ma\'Abat'},
  {region: 'Manatuto', municipality: 'Manatuto', locale: 'Sau'},
  {region: 'Manatuto', municipality: 'Soibada', locale: 'Fatumacerec'},
  {region: 'Manatuto', municipality: 'Soibada', locale: 'Leo Hat'},
  {region: 'Manatuto', municipality: 'Soibada', locale: 'Manlala'},
  {region: 'Manatuto', municipality: 'Soibada', locale: 'Manufahi'},
  {region: 'Manatuto', municipality: 'Soibada', locale: 'Samoro'},
  {region: 'Manufahi', municipality: 'Alas', locale: 'Aituha'},
  {region: 'Manufahi', municipality: 'Alas', locale: 'Dotic'},
  {region: 'Manufahi', municipality: 'Alas', locale: 'Mahaquidan'},
  {region: 'Manufahi', municipality: 'Alas', locale: 'Taitudac'},
  {region: 'Manufahi', municipality: 'Alas', locale: 'Uma Berloic'},
  {region: 'Manufahi', municipality: 'Fatuberliu', locale: 'Bubususu'},
  {region: 'Manufahi', municipality: 'Fatuberliu', locale: 'Caicasa'},
  {region: 'Manufahi', municipality: 'Fatuberliu', locale: 'Clacuc'},
  {region: 'Manufahi', municipality: 'Fatuberliu', locale: 'Fahinehan'},
  {region: 'Manufahi', municipality: 'Fatuberliu', locale: 'Fatucahi'},
  {region: 'Manufahi', municipality: 'Same', locale: 'Babulu'},
  {region: 'Manufahi', municipality: 'Same', locale: 'Betano'},
  {region: 'Manufahi', municipality: 'Same', locale: 'Daisua'},
  {region: 'Manufahi', municipality: 'Same', locale: 'Grotu'},
  {region: 'Manufahi', municipality: 'Same', locale: 'Holarua'},
  {region: 'Manufahi', municipality: 'Same', locale: 'Letefoho'},
  {region: 'Manufahi', municipality: 'Same', locale: 'Rotuto'},
  {region: 'Manufahi', municipality: 'Same', locale: 'Tutuluru'},
  {region: 'Manufahi', municipality: 'Turiscai', locale: 'Aitemua'},
  {region: 'Manufahi', municipality: 'Turiscai', locale: 'Beremana'},
  {region: 'Manufahi', municipality: 'Turiscai', locale: 'Caimauc'},
  {region: 'Manufahi', municipality: 'Turiscai', locale: 'Fatucalo'},
  {region: 'Manufahi', municipality: 'Turiscai', locale: 'Foholau'},
  {region: 'Manufahi', municipality: 'Turiscai', locale: 'Lesuata'},
  {region: 'Manufahi', municipality: 'Turiscai', locale: 'Liurai'},
  {region: 'Manufahi', municipality: 'Turiscai', locale: 'Manumera'},
  {region: 'Manufahi', municipality: 'Turiscai', locale: 'Matorec'},
  {region: 'Manufahi', municipality: 'Turiscai', locale: 'Mindelo'},
  {region: 'Manufahi', municipality: 'Turiscai', locale: 'Orana'},
  {region: 'Oecussi', municipality: 'Nitibe', locale: 'Banafi'},
  {region: 'Oecussi', municipality: 'Nitibe', locale: 'Bene-Ufe'},
  {region: 'Oecussi', municipality: 'Nitibe', locale: 'Lela-Ufe'},
  {region: 'Oecussi', municipality: 'Nitibe', locale: 'Suni-Ufe'},
  {region: 'Oecussi', municipality: 'Nitibe', locale: 'Usi-Taco'},
  {region: 'Oecussi', municipality: 'Oesilo', locale: 'Bobometo'},
  {region: 'Oecussi', municipality: 'Oesilo', locale: 'Usi-Tacae'},
  {region: 'Oecussi', municipality: 'Oesilo', locale: 'Usi-Taqueno'},
  {region: 'Oecussi', municipality: 'Pante Macasar', locale: 'Bobocase'},
  {region: 'Oecussi', municipality: 'Pante Macasar', locale: 'Costa'},
  {region: 'Oecussi', municipality: 'Pante Macasar', locale: 'Cunha'},
  {region: 'Oecussi', municipality: 'Pante Macasar', locale: 'Lalisuc'},
  {region: 'Oecussi', municipality: 'Pante Macasar', locale: 'Lifau'},
  {region: 'Oecussi', municipality: 'Pante Macasar', locale: 'Naimeco'},
  {region: 'Oecussi', municipality: 'Pante Macasar', locale: 'Nipani'},
  {region: 'Oecussi', municipality: 'Pante Macasar', locale: 'Taiboco'},
  {region: 'Oecussi', municipality: 'Passabe', locale: 'Abani'},
  {region: 'Oecussi', municipality: 'Passabe', locale: 'Malelat'},
  {region: 'Viqueque', municipality: 'Lacluta', locale: 'Ahic'},
  {region: 'Viqueque', municipality: 'Lacluta', locale: 'Dilor'},
  {region: 'Viqueque', municipality: 'Lacluta', locale: 'Laline'},
  {region: 'Viqueque', municipality: 'Lacluta', locale: 'Uma Tolu'},
  {region: 'Viqueque', municipality: 'Ossu', locale: 'Builale'},
  {region: 'Viqueque', municipality: 'Ossu', locale: 'Liaruca'},
  {region: 'Viqueque', municipality: 'Ossu', locale: 'Loi-Huno'},
  {region: 'Viqueque', municipality: 'Ossu', locale: 'Nahareca'},
  {region: 'Viqueque', municipality: 'Ossu', locale: 'Ossorua'},
  {region: 'Viqueque', municipality: 'Ossu', locale: 'Ossu De Cima'},
  {region: 'Viqueque', municipality: 'Ossu', locale: 'Uabubo'},
  {region: 'Viqueque', municipality: 'Ossu', locale: 'Uaibobo'},
  {region: 'Viqueque', municipality: 'Ossu', locale: 'Uaigia'},
  {region: 'Viqueque', municipality: 'Uatucarbau', locale: 'Afaloicai'},
  {region: 'Viqueque', municipality: 'Uatucarbau', locale: 'Bahatata'},
  {region: 'Viqueque', municipality: 'Uatucarbau', locale: 'Irabin De Baixo'},
  {region: 'Viqueque', municipality: 'Uatucarbau', locale: 'Irabin De Cima'},
  {region: 'Viqueque', municipality: 'Uatucarbau', locale: 'Loi Ulu'},
  {region: 'Viqueque', municipality: 'Uatucarbau', locale: 'Uani Uma'},
  {region: 'Viqueque', municipality: 'Viqueque', locale: 'Bahalarauain'},
  {region: 'Viqueque', municipality: 'Viqueque', locale: 'Bibileo'},
  {region: 'Viqueque', municipality: 'Viqueque', locale: 'Caraubalo'},
  {region: 'Viqueque', municipality: 'Viqueque', locale: 'Luca'},
  {region: 'Viqueque', municipality: 'Viqueque', locale: 'Maluro'},
  {region: 'Viqueque', municipality: 'Viqueque', locale: 'Uai Mori'},
  {region: 'Viqueque', municipality: 'Viqueque', locale: 'Uma Quic'},
  {region: 'Viqueque', municipality: 'Viqueque', locale: 'Uma Uain Craic'},
  {region: 'Viqueque', municipality: 'Viqueque', locale: 'Uma Uain Leten'},
  {region: 'Viqueque', municipality: 'Viqueque', locale: 'Watu Dere'},
  {region: 'Viqueque', municipality: 'Watulari', locale: 'Afaloicai'},
  {region: 'Viqueque', municipality: 'Watulari', locale: 'Babulo'},
  {region: 'Viqueque', municipality: 'Watulari', locale: 'Macadique'},
  {region: 'Viqueque', municipality: 'Watulari', locale: 'Matahoi'},
  {region: 'Viqueque', municipality: 'Watulari', locale: 'Uaitame'},
  {region: 'Viqueque', municipality: 'Watulari', locale: 'Vessoru'}
]
  country = Country.create! name: 'Timor Leste'

  locations.each do |location|
    region = Region.where(country_id: country.id, name: location[:region]).first_or_create
    municipality = Municipality.where(region_id: region.id, name: location[:municipality]).first_or_create
    locale = Locale.where(municipality_id: municipality.id, name: location[:locale]).first_or_create
  end

  languages = [
    'Tetum Prasa',
    'Tetum Terik',
    'Adabe',
    'Atauran',
    'Baikenu',
    'Bekais',
    'Bunak',
    'Dadu\'a',
    'Fataluku',
    'Galoli',
    'Habun',
    'Idalaka',
    'Idate',
    'Isni',
    'Kairui',
    'Kawaimina',
    'Kemak',
    'Lakalei',
    'Lolein',
    'Makalero',
    'Sa\'ani',
    'Makasai',
    'Makuva',
    'Mambai',
    'Midiki',
    'Nanaek',
    'Naueti',
    'Rahesuk',
    'Raklungu',
    'Resuk',
    'Tokodede',
    'Waima\'a'
  ]

  languages.each { |lang| Language.where(name: lang).first_or_create }

  # TODO: Create translations for these?
  #
  # genders = %w(Mane Feto)
  # occupations = ["To'os na'in", 'Mestre / Mestra', 'Governu', "Loja na'in", 'Xofér', 'La Servisu']
  # education_levels = ['Eskola Primária', 'SMP', 'SMA', 'Universidade']

