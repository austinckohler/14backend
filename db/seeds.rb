
user1 = User.create(username: 'jim', password: 'bob')

elbert = Peak.create(name: 'Mt. Elbert', range: 'Sawatch Range', rank: 1, elevation: 14433, town: 'Leadville, Twin Lakes, Aspen', lat: 39.117, long: -106.44, image: "photos/elbert.jpg"),
massive= Peak.create(name: 'Mt. Massive', range: 'Sawatch Range', rank:  2, elevation: 14421, town: 'Leadville, Aspen', lat: 39.18, long: -106.47, image: "/photos/harvard.jpg"),
harvard = Peak.create(name: 'Mt. Harvard', range: 'Sawatch Range', rank: 3, elevation: 14420, town: 'Granite, Buena Vista, Leadville', lat: 38.92, long: -106.32, image: "photos/harvard.jpg"),
blanca = Peak.create(name: 'Blanca Peak',  range: 'Sangre de Cristo', rank: 4, elevation: 14345,  town:'Fort Garland, Blanca, Alamosa', lat: 37.577, long: -105.48, image: 'photos/blanca.jpg' ),
la_plata = Peak.create(name: 'La Plata Peak', range: 'Sawatch Range', rank: 5, elevation: 14336,  town:'Twin Lakes, Leadville, Buena Vista, Aspen', lat:39.029, long: -106.47, image: 'photos/laplata.JPG' ),
uncompahgre = Peak.create(name: 'Uncompahgre Peak', range:'San Juan Mountains', rank: 6, elevation: 14309,  town:'Lake City, Ouray', lat: 38.07, long: -107.46, image: 'photos/uncompahgre.jpg' ),
crestone = Peak.create(name: 'Crestone Peak', range:'Sangre de Cristo', rank: 7, elevation: 14294,  town:'Crestone, Moffat, Hooper, Alamosa',lat: 37.96, long: -105.58, image: 'photos/crestone.jpg' ),
lincoln = Peak.create(name: 'Mt. Lincoln', range:'Mosquito Range', rank: 8, elevation: 14286,  town:'Alma, Fairplay, Breckenridge', lat: 39.35, long: -106.11, image: 'photos/lincoln.jpg' ),
grays = Peak.create(name: 'Grays Peak', range:'Front Range', rank: 9, elevation: 14270,  town:'Bakerville, Montezuma, Keystone', lat: 39.63, long: -105.81, image: 'photos/grays.jpg' )
antero = Peak.create(name: 'Mt. Antero', range:'Sawatch Range', rank: 10, elevation:  14269, town: 'Leadville, Buena Vista, Salida', lat: 38.67, long: -106.2 , image: 'photos/antero.jpg'),
torreys = Peak.create(name: 'Torreys Peak', range:'Front Range', rank: 11, elevation:  14267, town: 'Bakerville, Montezuma, Keystone', lat: 39.64,long:  -105.82, image: 'photos/torreys.jpg' ),
castle = Peak.create(name: 'Castle Peak', range:'Elk Mountains', rank: 12, elevation:  14265, town: 'Ashcroft, Crested Butte, Aspen', lat: 39.00, long: -106.86, image: 'photos/castle.jpg' ),
quandary = Peak.create(name: 'Quandary Peak', range:'Tenmile Range', rank: 13, elevation:  14265, town: 'Breckenridge, Alma, Fairplay, Leadville', lat: 39.39, long: -106.10, image: 'photos/quandary.jpg' ),
evans = Peak.create(name: 'Mt. Evans', range:'Front Range', rank: 14, elevation:  14264, town: 'Denver, Idaho Springs, Georgetown, Evergreen', lat: 39.58, long: -105.64, image: 'photos/evans.jpg' ),
longs = Peak.create(name: 'Longs Peak', range:'Front Range', rank: 15, elevation:  14255, town: 'Estes Park, Meeker Park', lat: 40.25, long: -105.61, image: 'photos/longs.jpg' ),
wilson = Peak.create(name: 'Mt. Wilson', range:'San Juan Mountains', rank: 16, elevation:  14246, town: 'Ouray, Telluride, Rico', lat: 37.83, long: -107.99, image: 'photos/wilson.jpg' ),
cameron = Peak.create(name: 'Mt. Cameron', range:'Mosquito Range', rank: 0, elevation: 14238,  town:'Alma, Fairplay, Breckenridge', lat: 39.346, long: -106.11, image: '' ),
shavano = Peak.create(name: 'Mt. Shavano', range:'Sawatch Range', rank: 17, elevation:  14229, town: 'Salida, Poncha Springs, Buena Vista', lat: 38.619, long: -106.23, image: 'photos/shavano.jpg' ),
belford = Peak.create(name: 'Mt. Belford', range:'Sawatch Range', rank: 18, elevation:  14197, town: 'Granite, Buena Vista, Leadville', lat: 38.96, long: -106.36, image: 'photos/belford.jpg' ),
crestone_needle =Peak.create(name: 'Crestone Needle', range:'Sangre de Cristo', rank: 19, elevation:  14197, town: 'Crestone, Moffat, Hooper, Alamosa',lat:  37.96, long: -105.5 , image: 'photos/crestone_needle.jpg'),
princeton = Peak.create(name: 'Mt. Princeton', range:'Sawatch Range', rank: 20, elevation:  14197, town: 'Buena Vista, Salida, Leadville', lat: 38.74, long: -106.24, image: 'photos/princeton.jpg' ),
yale = Peak.create(name: 'Mt. Yale', range:'Sawatch Range', rank: 21, elevation:  14196, town: 'Buena Vista, Leadville, Salida', lat: 38.844, long: -106.31, image: 'photos/yale.jpg' ),
bross = Peak.create(name: 'Mt. Bross', range: 'Mosquito Range', rank: 22, elevation:  14172, town: 'Breckenridge, Alma, Leadville', lat: 39.33, long: -106.10, image: 'photos/bross.jpg' ),
carson = Peak.create(name: 'Kit Carson Peak', range: 'Sangre de Cristo', rank: 23, elevation:  14165, town: 'Crestone, Moffat, Hooper, Alamosa',lat: 37.97, long: -105.60, image: 'photos/kit_carson.jpg' ),
diente = Peak.create(name: 'El Diente Peak', range:'San Juan Mountains', rank: 0, elevation: 14159,  town:'Ouray, Telluride, Rico', lat: 37.839, long: -108.00, image: '' ),
maroon = Peak.create(name: 'Maroon Peak', range:'Elk Mountains', rank: 24, elevation:  14156, town: 'Aspen, Snowmass', lat: 39.07,long:  -106.98, image: 'photos/maroon.JPG' ),
tabeguache= Peak.create(name: 'Tabeguache Peak', range:'Sawatch Range', rank: 25, elevation:  14155, town: 'Salida, Poncha Springs, Buena Vista', lat: 38.62, long: -106.25, image: 'photos/tabeguache.jpg' ),
oxford = Peak.create(name: 'Mt. Oxford', range:'Sawatch Range', rank: 26, elevation:  14153, town: 'Granite, Buena Vista, Leadville', lat: 38.96, long: -106.33, image: 'photos/oxford.jpg' ),
sneffels = Peak.create(name: 'Mt. Sneffels', range:'San Juan Mountains', rank: 27, elevation:  14150, town: 'Ridgway, Ouray, Telluride', lat: 38.00, long: -107.79, image: 'photos/sneffels.jpg'),
democrat = Peak.create(name: 'Mt. Democrat', range:'Mosquito Range', rank: 28, elevation:  14148, town: 'Fairplay, Alma, Leadville', lat: 39.33, long: -106.13, image: 'photos/democrat.jpg' ),
capitol = Peak.create(name: 'Capitol Peak', range:'Elk Mountains', rank: 29, elevation:  14130, town: 'Aspen, Snowmass, Carbondale', lat: 39.15, long: -107.08, image: 'photos/capitol.jpg' ),
pikes = Peak.create(name: 'Pikes Peak', range:'Front Range', rank: 30, elevation:  14110, town: 'Manitou Springs, Colorado Springs', lat: 38.84, long: -105.04, image: 'photos/pikes.jpg' ),
snowmass = Peak.create(name: 'Snowmass Mountain', range:'Elk Mountains', rank: 31, elevation:  14092, town: 'Aspen, Snowmass, Carbondale', lat: 39.11, long: -107.06, image: 'photos/snowmass.jpg' ),
eolus = Peak.create(name: 'Mt. Eolus', range:'San Juan Mountains', rank: 32, elevation:  14083, town: 'Silverton, Ouray', lat: 37.62, long: -107.62, image: 'photos/eolus.jpg' ),
windom = Peak.create(name: 'Windom Peak', range:'San Juan Mountains', rank: 33, elevation:  14082, town: 'Silverton, Ouray', lat: 37.62, long: -107.59, image: 'photos/windom.jpg' ),
challenger = Peak.create(name: 'Challenger Point', range: 'Sangre de Cristo', rank: 34, elevation:  14081, town: 'Crestone, Moffat, Hooper, Alamosa', lat: 37.98, long: -105.6 , image: 'photos/challenger.jpg'),
columbia = Peak.create(name: 'Mt. Columbia', range:'Sawatch Range', rank: 35, elevation:  14073, town: 'Buena Vista, Leadville, Salida', lat: 38.903, long: -106.29, image: 'photos/columbia.jpg' ),
missouri = Peak.create(name: 'Missouri Mountain', range:'Sawatch Range', rank: 36, elevation:  14067, town: 'Granite, Buena Vista, Leadville', lat: 38.947, long: -106.37, image: 'photos/missouri.jpg'),
humboldt = Peak.create(name: 'Humboldt Peak', range:'Sangre de Cristo', rank: 37, elevation:  14064, town: 'Silver Cliff, Westcliffe, Bradford, Crestone', lat: 37.976, long: -105.55, image: 'photos/humboldt.jpg' ),
bierdstadt = Peak.create(name: 'Mt. Bierstadt', range:'Front Range', rank: 38, elevation:  14060, town: 'Georgetown, Idaho Springs, Grant', lat: 39.58, long: -105.66, image: 'photos/bierstadt.jpg' )
conundrum = Peak.create(name: 'Conundrum Peak', range:'Elk Mountains', rank: 0, elevation: 14060,  town:'Ashcroft, Crested Butte, Aspen', lat: 39.01,long:  -106.86, image: '' ),
sunlight = Peak.create(name: 'Sunlight Peak', range:'San Juan Mountains', rank: 39, elevation:  14059, town: 'Silverton, Ouray', lat: 37.62, long: -107.59, image: 'photos/sunlight.jpg' ),
handies = Peak.create(name: 'Handie Peak', range:'San Juan Mountains', rank: 40, elevation:  14048, town: 'Ouray, Lake City, Silverton, Telluride', lat: 37.91, long: -107.5 , image: 'photos/handies.jpg'),
culebra = Peak.create(name: 'Culebra Peak', range:'Sangre de Cristo', rank: 41, elevation:  14047, town: 'San Luis, Fort Garland, Alamosa, Trinidad', lat: 37.12, long: -105.185, image: 'photos/culebra.jpg' ),
ellingwood = Peak.create(name: 'Ellingwood Point', range:'Sangre de Cristo', rank: 42, elevation:  14042, town: 'Fort Garland, Blanca, Alamosa', lat: 37.5825, long: -105.49, image: 'photos/ellingwood.jpg' ),
lindeay = Peak.create(name: 'Mt. Lindsey', range:'Sangre de Cristo', rank: 43, elevation:  14042, town: 'Fort Garland, Blanca, Alamosa', lat: 37.584, long: -105.44, image: 'photos/lindsey.jpg' ),
north_eolus = Peak.create(name: 'North Eolus', range: 'San Juan Mountains', rank: 0, elevation: 14039,  town:'Silverton, Ouray', lat: 37.625, long: -107.6 , image: ''),
bear = Peak.create(name: 'Little Bear Peak', range: 'Sangre de Cristo', rank: 44, elevation:  14037, town: 'Fort Garland, Blanca, Alamosa', lat: 37.56, long: -105.49, image: 'photos/little_bear.jpg' ),
sherman = Peak.create(name: 'Mt. Sherman', range: 'Mosquito Range', rank: 45, elevation:  14036, town: 'Fairplay, Alma, Leadville', lat: 39.225, long: -106.16, image: 'photos/sherman.jpg' ),
redcloud = Peak.create(name: 'Redcloud Peak', range: 'San Juan Mountains', rank: 46, elevation:  14034, town: 'Ouray, Lake City, Silverton, Telluride', lat: 37.94, long: -107.4 , image: 'photos/redcloud.jpg'),
pryamid= Peak.create(name: 'Pyramid Peak', range: 'Elk Mountains', rank: 47, elevation:  14018, town: 'Aspen, Snowmass', lat: 39.07, long: -106.94, image: 'photos/pyramid.jpg' ),
wilson_peak = Peak.create(name: 'Wilson Peak', range: 'San Juan Mountains', rank: 48, elevation:  14017, town: 'Ouray, Telluride, Rico', lat: 37.86, long: -107.98, image: 'photos/wilson_peak.jpg' ),
wetterhorn = Peak.create(name: 'Wetterhorn Peak', range: 'San Juan Mountains', rank: 49, elevation:  14015, town: 'Lake City, Ouray',lat:  38.06, long: -107.51, image: 'photos/wetterhorn.jpg' ),
san_luis = Peak.create(name: 'San Luis Peak', range: 'San Juan Mountains', rank: 50, elevation:  14014, town: 'Creede, Lake City, Gunnison', lat: 37.98, long: -106.93, image: 'photos/san_luis.JPG' ),
north_maroon = Peak.create(name: 'North Maroon Peak', range: 'Elk Mountains', rank: 0, elevation: 14014,  town:'Aspen, Snowmass', lat: 39.07, long: -106.98, image: '' ),
cross = Peak.create(name: 'Mt. of the Holy Cross', range: 'Sawatch Mountains', rank: 51, elevation:  14005, town: 'Red Cliff, Minturn, Vail', lat: 39.46, long: -106.47, image: 'photos/holycross.jpg' ),
huron = Peak.create(name: 'Huron Peak', range:'Sawatch Mountains', rank: 52, elevation:  14003, town: 'Granite, Buena Vista, Leadville', lat: 38.945, long: -106.44, image: 'photos/huron.jpg' ),
sunshine = Peak.create(name: 'Sunshine Peak', range: 'San Juan Mountains', rank: 53,elevation:  14001, town: 'Ouray, Lake City, Silverton, Telluride', lat: 37.922, long: -107.42, image: 'photos/sunshine_peak.jpg' );



  # t.string "name"
  #   t.string "range"
  #   t.integer "rank"
  #   t.integer "elevation"
  #   t.integer "lat"
  #   t.integer "long"
  #   t.string "town"
  #   t.string "image"
