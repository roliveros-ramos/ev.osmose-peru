# OSMOSE-HUM MAIN CONFIGURATION FILE
# Humboldt upwelling ecosystem - Peru (Oliveros-Ramos 2014 - PhD Thesis)
# OSMOSE version 4.3.3

# Setting the model -------------------------------------------------------

simulation.nresource  = 4
simulation.nspecies   = 9
simulation.nfisheries = 6 

fisheries.enabled = TRUE
fisheries.check.enabled = FALSE
movement.checks.enabled = FALSE
# Species
species.name.sp0  = anchoveta
species.name.sp1  = merluza
species.name.sp2  = sardina
species.name.sp3  = jurel
species.name.sp4  = caballa
species.name.sp5  = mesopelagicos
species.name.sp6  = munida
species.name.sp7  = pota
species.name.sp8  = euphausidos
species.name.sp9  = SPHY
species.name.sp10 = LPHY
species.name.sp11 = SZOO
species.name.sp12 = LZOO

species.type.sp0  = focal
species.type.sp1  = focal
species.type.sp2  = focal
species.type.sp3  = focal
species.type.sp4  = focal
species.type.sp5  = focal
species.type.sp6  = focal
species.type.sp7  = focal
species.type.sp8  = focal
species.type.sp9  = resource
species.type.sp10 = resource
species.type.sp11 = resource
species.type.sp12 = resource

# Fisheries
fisheries.name.fsh0  = cerco.anchoveta
fisheries.name.fsh1  = arrastre.merluza
fisheries.name.fsh2  = cerco.sardina
fisheries.name.fsh3  = cerco.jurel
fisheries.name.fsh4  = cerco.caballa
fisheries.name.fsh5  = anzuelo.pota

# Time configuration
simulation.time.ndtPerYear = 24
simulation.time.nyear      = 17
simulation.restart.spinup  = 17
simulation.ncpu            = 1
simulation.nsimulation     = 1

# School number
simulation.nschool.sp0 = 24
simulation.nschool.sp1 = 12
simulation.nschool.sp2 = 12
simulation.nschool.sp3 = 24
simulation.nschool.sp4 = 12
simulation.nschool.sp5 = 148
simulation.nschool.sp6 = 4
simulation.nschool.sp7 = 48
simulation.nschool.sp8 = 148

# Spatial configuration
grid.java.classname = fr.ird.osmose.grid.NcGrid
grid.netcdf.file = input/gridMask_humboldt.nc
grid.var.lat = latitude
grid.var.lon = longitude
grid.var.mask = mask


# Resource configuration --------------------------------------------------

species.file.sp9  = input/ROMS-PISCES_historical_ltl-osmose_humboldt-n_15days_1992_2008.nc
species.file.sp10 = input/ROMS-PISCES_historical_ltl-osmose_humboldt-n_15days_1992_2008.nc
species.file.sp11 = input/ROMS-PISCES_historical_ltl-osmose_humboldt-n_15days_1992_2008.nc
species.file.sp12 = input/ROMS-PISCES_historical_ltl-osmose_humboldt-n_15days_1992_2008.nc


species.biomass.nsteps.year.sp9  = 24
species.biomass.nsteps.year.sp10 = 24
species.biomass.nsteps.year.sp11 = 24
species.biomass.nsteps.year.sp12 = 24

# Accessibility to fish
# species.accessibility2fish.file.sp9  = input/plankton/plankton_accessibility-SPHY.csv
# species.accessibility2fish.file.sp10 = input/plankton/plankton_accessibility-LPHY.csv
# species.accessibility2fish.file.sp11 = input/plankton/plankton_accessibility-SZOO.csv
# species.accessibility2fish.file.sp12 = input/plankton/plankton_accessibility-LZOO.csv

species.accessibility2fish.sp9  = 0.230003097
species.accessibility2fish.sp10 = 0.072308097
species.accessibility2fish.sp11 = 0.002845689
species.accessibility2fish.sp12 = 0.007665683

# Resources sizes
species.size.min.sp9  = 2.0E-4
species.size.max.sp9  = 0.002
species.size.min.sp10 = 0.002
species.size.max.sp10 = 0.02
species.size.min.sp11 = 0.002
species.size.max.sp11 = 0.02
species.size.min.sp12 = 0.02
species.size.max.sp12 = 0.3

# Resources TL
species.TL.sp9  = 1
species.TL.sp10 = 1
species.TL.sp11 = 2
species.TL.sp12 = 2.5

# Resources multiplier
resource.multiplier.rsc0 = 1
resource.multiplier.rsc1 = 1
resource.multiplier.rsc2 = 1
resource.multiplier.rsc3 = 1

# Species configuration ---------------------------------------------------

# Growth: von Bertalanffy growth model
species.lInf.sp0 = 20.59
species.lInf.sp1 = 68
species.lInf.sp2 = 38.71
species.lInf.sp3 = 81.6
species.lInf.sp4 = 40.6
species.lInf.sp5 = 8
species.lInf.sp6 = 4.2
species.lInf.sp7 = 95
species.lInf.sp8 = 2.6

species.K.sp0 = 0.84
species.K.sp1 = 0.205
species.K.sp2 = 0.22
species.K.sp3 = 0.167
species.K.sp4 = 0.41
species.K.sp5 = 1.15
species.K.sp6 = 0.375
species.K.sp7 = 1.1
species.K.sp8 = 1.8

species.t0.sp0 = -0.51
species.t0.sp1 = -0.269
species.t0.sp2 = -1.34
species.t0.sp3 = -0.28
species.t0.sp4 = -0.05
species.t0.sp5 = -0.06
species.t0.sp6 = -0.328
species.t0.sp7 = -0.09
species.t0.sp8 = -0.198

species.vonbertalanffy.threshold.age.sp0 = 0.35
species.vonbertalanffy.threshold.age.sp1 = 0.5
species.vonbertalanffy.threshold.age.sp2 = 0.5
species.vonbertalanffy.threshold.age.sp3 = 0.5
species.vonbertalanffy.threshold.age.sp4 = 0.5
species.vonbertalanffy.threshold.age.sp5 = 0.35
species.vonbertalanffy.threshold.age.sp6 = 0.5
species.vonbertalanffy.threshold.age.sp7 = 1
species.vonbertalanffy.threshold.age.sp8 = 0.1

# Growth: condition factor
species.length2weight.condition.factor.sp0 = 0.0065
species.length2weight.condition.factor.sp1 = 0.007
species.length2weight.condition.factor.sp2 = 0.0089
species.length2weight.condition.factor.sp3 = 0.0135
species.length2weight.condition.factor.sp4 = 0.0086
species.length2weight.condition.factor.sp5 = 0.00832
species.length2weight.condition.factor.sp6 = 0.174
species.length2weight.condition.factor.sp7 = 0.005
species.length2weight.condition.factor.sp8 = 0.00925

# Growth: allometric power
species.length2weight.allometric.power.sp0 = 3
species.length2weight.allometric.power.sp1 = 3.05
species.length2weight.allometric.power.sp2 = 2.99
species.length2weight.allometric.power.sp3 = 2.92
species.length2weight.allometric.power.sp4 = 3.26
species.length2weight.allometric.power.sp5 = 3.15
species.length2weight.allometric.power.sp6 = 3.03
species.length2weight.allometric.power.sp7 = 3.4
species.length2weight.allometric.power.sp8 = 3

# Reproduction: number of eggs per grame of female per time step
reproduction.season.file.sp0 = input/reproduction/reproduction-interannual-anchovy.csv
reproduction.season.file.sp1 = input/reproduction/reproduction-seasonality-hake.csv
reproduction.season.file.sp2 = input/reproduction/reproduction-seasonality-sardine.csv
reproduction.season.file.sp3 = input/reproduction/reproduction-seasonality-jurel.csv
reproduction.season.file.sp4 = input/reproduction/reproduction-seasonality-caballa.csv
reproduction.season.file.sp5 = input/reproduction/reproduction-seasonality-meso.csv
reproduction.season.file.sp6 = input/reproduction/reproduction-seasonality-munida.csv
reproduction.season.file.sp7 = input/reproduction/reproduction-seasonality-pota.csv
reproduction.season.file.sp8 = input/reproduction/reproduction-seasonality-euphausidos.csv

# Reproduction: relative fecundity
species.relativefecundity.sp0 = 1
species.relativefecundity.sp1 = 1
species.relativefecundity.sp2 = 1
species.relativefecundity.sp3 = 1
species.relativefecundity.sp4 = 1
species.relativefecundity.sp5 = 1
species.relativefecundity.sp6 = 1
species.relativefecundity.sp7 = 1
species.relativefecundity.sp8 = 1

# Reproduction: species egg size
species.egg.size.sp0 = 0.1
species.egg.size.sp1 = 0.1
species.egg.size.sp2 = 0.1
species.egg.size.sp3 = 0.1
species.egg.size.sp4 = 0.1
species.egg.size.sp5 = 0.1
species.egg.size.sp6 = 0.1
species.egg.size.sp7 = 0.1
species.egg.size.sp8 = 0.1

# Reproduction: species egg weigth
species.egg.weight.sp0 = 0.0005386
species.egg.weight.sp1 = 0.0005386
species.egg.weight.sp2 = 0.0005386
species.egg.weight.sp3 = 0.0005386
species.egg.weight.sp4 = 0.0005386
species.egg.weight.sp5 = 0.0005386
species.egg.weight.sp6 = 0.0005386
species.egg.weight.sp7 = 0.0005386
species.egg.weight.sp8 = 0.0005386

# Reproduction: sex ratio
species.sexratio.sp0 = 0.5
species.sexratio.sp1 = 0.5
species.sexratio.sp2 = 0.5
species.sexratio.sp3 = 0.5
species.sexratio.sp4 = 0.5
species.sexratio.sp5 = 0.5
species.sexratio.sp6 = 0.5
species.sexratio.sp7 = 0.5
species.sexratio.sp8 = 0.5

# Reproduction: size at maturity
species.maturity.size.sp0 = 12
species.maturity.size.sp1 = 35
species.maturity.size.sp2 = 21
species.maturity.size.sp3 = 29
species.maturity.size.sp4 = 29
species.maturity.size.sp5 =  2.5
species.maturity.size.sp6 =  1.9
species.maturity.size.sp7 = 66
species.maturity.size.sp8 =  0.8

# Reproduction: lifespan
species.lifespan.sp0 =  3
species.lifespan.sp1 = 12
species.lifespan.sp2 =  8
species.lifespan.sp3 =  8
species.lifespan.sp4 = 10
species.lifespan.sp5 =  2
species.lifespan.sp6 =  4
species.lifespan.sp7 =  1.5
species.lifespan.sp8 =  1

# Survival: additionality mortality rate
mortality.additional.rate.sp0 = 0.917730430133648
mortality.additional.rate.sp1 = 0.21015389568062
mortality.additional.rate.sp2 = 0.162422626794556
mortality.additional.rate.sp3 = 0.185334473243581
mortality.additional.rate.sp4 = 0.213566390603398
mortality.additional.rate.sp5 = 0.71082697153229
mortality.additional.rate.sp6 = 0.23222006183365
mortality.additional.rate.sp7 = 1.84658128779037
mortality.additional.rate.sp8 = 0.287938393513573

# # Survival: larval mortality rate (config_larval-historical)
# mortality.additional.larva.rate.bytDt.file.sp0 = input/larval/larval_mortality-anchovy.csv
# mortality.additional.larva.rate.bytDt.file.sp1 = input/larval/larval_mortality-hake.csv
# mortality.additional.larva.rate.bytDt.file.sp2 = input/larval/larval_mortality-sardine.csv
# mortality.additional.larva.rate.bytDt.file.sp3 = input/larval/larval_mortality-jurel.csv
# mortality.additional.larva.rate.bytDt.file.sp4 = input/larval/larval_mortality-caballa.csv
# mortality.additional.larva.rate.bytDt.file.sp5 = input/larval/larval_mortality-meso.csv
# mortality.additional.larva.rate.bytDt.file.sp6 = input/larval/larval_mortality-munida.csv
# mortality.additional.larva.rate.bytDt.file.sp7 = input/larval/larval_mortality-pota.csv
# mortality.additional.larva.rate.bytDt.file.sp8 = input/larval/larval_mortality-euphausidos.csv

# Survival: starvation mortality rate
mortality.starvation.rate.max.sp0 = 0.1
mortality.starvation.rate.max.sp1 = 0.05
mortality.starvation.rate.max.sp2 = 0.1
mortality.starvation.rate.max.sp3 = 0.15
mortality.starvation.rate.max.sp4 = 0.05
mortality.starvation.rate.max.sp5 = 0.5
mortality.starvation.rate.max.sp6 = 0.1
mortality.starvation.rate.max.sp7 = 0.1
mortality.starvation.rate.max.sp8 = 0.5

population.seeding.biomass.sp0 = 0
population.seeding.biomass.sp1 = 0
population.seeding.biomass.sp2 = 0
population.seeding.biomass.sp3 = 0
population.seeding.biomass.sp4 = 0
population.seeding.biomass.sp5 = 0
population.seeding.biomass.sp6 = 0
population.seeding.biomass.sp7 = 0
population.seeding.biomass.sp8 = 0

# Flux incoming
flux.incoming.byDt.byAge.file.sp0 = NULL
flux.incoming.byDt.byAge.file.sp1 = NULL
flux.incoming.byDt.byAge.file.sp2 = NULL
flux.incoming.byDt.byAge.file.sp3 = NULL
flux.incoming.byDt.byAge.file.sp4 = NULL
flux.incoming.byDt.byAge.file.sp5 = NULL
flux.incoming.byDt.byAge.file.sp6 = input/flux/flux-byDtbyAge-munida.csv
flux.incoming.byDt.byAge.file.sp7 = NULL
flux.incoming.byDt.byAge.file.sp8 = NULL

# Fisheries configuration -------------------------------------------------

osmose.configuration.fishing.area = input/fishing/fishery_maps.csv
# osmose.configuration.fishing.area.fsh0 =  input/fishing/fishery_maps.csv

fisheries.catchability.file = input/fishing/peru_catchability.csv
fisheries.discards.file = input/fishing/peru_discards.csv

# Fishery 0
fisheries.rate.base.log.enabled.fsh0 = FALSE
fisheries.rate.base.fsh0 = 2.48
fisheries.period.number.fsh0 = 1
fisheries.period.start.fsh0 = 0
fisheries.rate.byperiod.fsh0 = 1.246,1.96,1.884,0.887,1.108,1.263,0.113,1.042,1.537,0.958,1.033,0.746,1.136,1.063,1.128,0.693,1.089
# fisheries.rate.byperiod.file.fsh0 = input/fishing/anchoveta-fishing_byPeriod.csv
fisheries.seasonality.file.fsh0 = input/fishing/anchoveta-fishing_seasonality.csv 
fisheries.selectivity.type.fsh0 = 3
fisheries.selectivity.l50.fsh0 = 15.5
fisheries.selectivity.l75.fsh0 = 16.65
fisheries.rate.bySeason.fsh0 = 1

# Fishery 1
fisheries.rate.base.log.enabled.fsh1 = FALSE
fisheries.rate.base.fsh1 = 0.68
fisheries.period.number.fsh1 = 1
fisheries.period.start.fsh1 = 0
fisheries.rate.byperiod.fsh1 = 0.401,0.537,1.035,1.54,2.08,1.849,1.38,0.58,1.008,2.62,1.989,0.091,1.168,1.253,1.33,0.782,0.728
# fisheries.rate.byperiod.file.fsh1 = input/fishing/merluza-fishing_byPeriod.csv 
fisheries.seasonality.file.fsh1 = input/fishing/merluza-fishing_seasonality.csv 
fisheries.selectivity.type.fsh1 = 3 
# transform to length 
# fisheries.selectivity.a50.fsh1 = 3.75
# fisheries.selectivity.a75.fsh1 = 4.95 
fisheries.selectivity.l50.fsh1 = 38.2
fisheries.selectivity.l75.fsh1 = 44.7
fisheries.rate.bySeason.fsh1 = 1

# Fishery 2
fisheries.rate.base.log.enabled.fsh2 = FALSE
fisheries.rate.base.fsh2 = 0.62
fisheries.period.number.fsh2 = 1
fisheries.period.start.fsh2 = 0
fisheries.rate.byperiod.fsh2 = 1.401,1.296,1.054,0.768,0.553,0.371,2.701,2.601,2.682,1.809,0.043,0.017,0.022,0.01,0.01,0.01,0.01
# fisheries.rate.byperiod.file.fsh2 = input/fishing/sardina-fishing_byPeriod.csv 
fisheries.seasonality.file.fsh2 = input/fishing/sardina-fishing_seasonality.csv 
fisheries.selectivity.type.fsh2 = 3
fisheries.selectivity.l50.fsh2 = 9.5
fisheries.selectivity.l75.fsh2 = 11
fisheries.rate.bySeason.fsh2 = 1

# Fishery 3
fisheries.rate.base.log.enabled.fsh3 = FALSE
fisheries.rate.base.fsh3 = 0.97
fisheries.period.number.fsh3 = 1
fisheries.period.start.fsh3 = 0
fisheries.rate.byperiod.fsh3 = 0.026,0.03,0.058,0.135,0.314,1.035,2.807,1.119,0.893,2.135,0.98,0.707,0.606,0.228,0.603,1.368,2.506
# fisheries.rate.byperiod.file.fsh3 = input/fishing/jurel-fishing_byPeriod.csv 
fisheries.seasonality.file.fsh3 = input/fishing/jurel-fishing_seasonality.csv 
fisheries.selectivity.type.fsh3 = 3
fisheries.selectivity.l50.fsh3 = 30.8
fisheries.selectivity.l75.fsh3 = 34.9
fisheries.rate.bySeason.fsh3 = 1

# Fishery 4
fisheries.rate.base.log.enabled.fsh4 = FALSE
fisheries.rate.base.fsh4 = 1.10
fisheries.period.number.fsh4 = 1
fisheries.period.start.fsh4 = 0
fisheries.rate.byperiod.fsh4 = 0.02,0.01,0.034,0.042,0.062,0.314,1.258,1.484,0.451,3.248,2.322,1.288,0.469,0.214,1.804,0.666,0.45
# fisheries.rate.byperiod.file.fsh4 = input/fishing/caballa-fishing_byPeriod.csv 
fisheries.seasonality.file.fsh4 = input/fishing/caballa-fishing_seasonality.csv
fisheries.selectivity.type.fsh4 = 3
fisheries.selectivity.l50.fsh4 = 31
fisheries.selectivity.l75.fsh4 = 33
fisheries.rate.bySeason.fsh4 = 1

# Fishery 5
fisheries.rate.base.log.enabled.fsh5 = FALSE
fisheries.rate.base.fsh5 = 0.07
fisheries.period.number.fsh5 = 1
fisheries.period.start.fsh5 = 0
fisheries.rate.byperiod.fsh5 = 1.315,2.361,2.224,4.255,0.595,5.183,0.05,2.079,3.836,2.834,1.675,0.545,1.415,1.129,1.062,0.755,1.069
# fisheries.rate.byperiod.file.fsh5 = input/fishing/pota-fishing_byPeriod.csv 
fisheries.seasonality.file.fsh5 = input/fishing/pota-fishing_seasonality.csv
fisheries.selectivity.type.fsh5 = 3
fisheries.selectivity.l50.fsh5 = 28
fisheries.selectivity.l75.fsh5 = 32
fisheries.rate.bySeason.fsh5 = 1

# # Mortality fishing rate
# mortality.fishing.rate.byDt.bySize.file.sp0 = input/fishing/F-anchovy.csv
# mortality.fishing.rate.byDt.byAge.file.sp1  = input/fishing/F-hake.csv
# mortality.fishing.rate.byDt.bySize.file.sp2 = input/fishing/F-sardine.csv
# mortality.fishing.rate.byDt.bySize.file.sp3 = input/fishing/F-jurel.csv
# mortality.fishing.rate.byDt.bySize.file.sp4 = input/fishing/F-caballa.csv
# mortality.fishing.rate.sp5 = 0
# mortality.fishing.rate.sp6 = 0
# mortality.fishing.rate.byDt.bySize.file.sp7 = input/fishing/F-pota.csv
# mortality.fishing.rate.sp8 = 0


# Predation configuration -------------------------------------------------

predation.accessibility.file = input/predation/predation-accessibility.csv

predation.accessibility.stage.structure = size
predation.accessibility.stage.threshold.sp0 = null
predation.accessibility.stage.threshold.sp1 = null
predation.accessibility.stage.threshold.sp2 = null
predation.accessibility.stage.threshold.sp3 = null
predation.accessibility.stage.threshold.sp4 = null
predation.accessibility.stage.threshold.sp5 = null
predation.accessibility.stage.threshold.sp6 = null
predation.accessibility.stage.threshold.sp7 = null
predation.accessibility.stage.threshold.sp8 = null

predation.efficiency.critical.sp0 = 0.57
predation.efficiency.critical.sp1 = 0.57
predation.efficiency.critical.sp2 = 0.57
predation.efficiency.critical.sp3 = 0.57
predation.efficiency.critical.sp4 = 0.57
predation.efficiency.critical.sp5 = 0.57
predation.efficiency.critical.sp6 = 0.57
predation.efficiency.critical.sp7 = 0.57
predation.efficiency.critical.sp8 = 0.57

predation.ingestion.rate.max.sp0 = 3.5
predation.ingestion.rate.max.sp1 = 3.5
predation.ingestion.rate.max.sp2 = 3.5
predation.ingestion.rate.max.sp3 = 3.5
predation.ingestion.rate.max.sp4 = 3.5
predation.ingestion.rate.max.sp5 = 3.5
predation.ingestion.rate.max.sp6 = 3.5
predation.ingestion.rate.max.sp7 = 3.5
predation.ingestion.rate.max.sp8 = 3.5

predation.predPrey.sizeRatio.max.sp0 = 8,6
predation.predPrey.sizeRatio.min.sp0 = 800,200
predation.predPrey.sizeRatio.max.sp1 = 3,2.5
predation.predPrey.sizeRatio.min.sp1 = 50,50
predation.predPrey.sizeRatio.max.sp2 = 25,150
predation.predPrey.sizeRatio.min.sp2 = 1000,10000
predation.predPrey.sizeRatio.max.sp3 = 20,15
predation.predPrey.sizeRatio.min.sp3 = 300,200
predation.predPrey.sizeRatio.max.sp4 = 20,15
predation.predPrey.sizeRatio.min.sp4 = 300,200
predation.predPrey.sizeRatio.max.sp5 = 3.5
predation.predPrey.sizeRatio.min.sp5 = 100
predation.predPrey.sizeRatio.max.sp6 = 2
predation.predPrey.sizeRatio.min.sp6 = 150
predation.predPrey.sizeRatio.max.sp7 = 2.5,2,1
predation.predPrey.sizeRatio.min.sp7 = 35,55,70
predation.predPrey.sizeRatio.max.sp8 = 15,10
predation.predPrey.sizeRatio.min.sp8 = 3000,2000

predation.predPrey.stage.structure = size
predation.predPrey.stage.threshold.sp0 = 10
predation.predPrey.stage.threshold.sp1 = 18
predation.predPrey.stage.threshold.sp2 = 13
predation.predPrey.stage.threshold.sp3 = 20
predation.predPrey.stage.threshold.sp4 = 20
predation.predPrey.stage.threshold.sp5 = null
predation.predPrey.stage.threshold.sp6 = null
predation.predPrey.stage.threshold.sp7 = 30,60
predation.predPrey.stage.threshold.sp8 = 0.6

# Movement configuration --------------------------------------------------

movement.distribution.method.sp0 = maps
movement.distribution.method.sp1 = maps
movement.distribution.method.sp2 = maps
movement.distribution.method.sp3 = maps
movement.distribution.method.sp4 = maps
movement.distribution.method.sp5 = maps
movement.distribution.method.sp6 = maps
movement.distribution.method.sp7 = maps
movement.distribution.method.sp8 = maps

movement.randomwalk.range.sp0 = 1
movement.randomwalk.range.sp1 = 1
movement.randomwalk.range.sp2 = 1
movement.randomwalk.range.sp3 = 1
movement.randomwalk.range.sp4 = 1
movement.randomwalk.range.sp5 = 1
movement.randomwalk.range.sp6 = 1
movement.randomwalk.range.sp7 = 1
movement.randomwalk.range.sp8 = 1

#ex parameter name: osmose.configuration.maps
# osmose.configuration.movement =  input/maps-parameters_historical.csv
osmose.configuration.movement =  input/maps-parameters_historical_ncdf.csv
movement.netcdf.enabled = TRUE


# Calibration configuration -----------------------------------------------

osmose.configuration.calibration = input/calibration_configuration.R

# Survival configuration --------------------------------------------------

mortality.subdt = 10

# mortality-parameters
# mortality.fishing.recruitment.size.sp0 = 12
# mortality.fishing.recruitment.size.sp1 = 35
# mortality.fishing.recruitment.size.sp2 = 21
# mortality.fishing.recruitment.size.sp3 = 26
# mortality.fishing.recruitment.size.sp4 = 26
# mortality.fishing.recruitment.size.sp5 =  2.5
# mortality.fishing.recruitment.size.sp6 =  1.9
# mortality.fishing.recruitment.size.sp7 = 30
# mortality.fishing.recruitment.size.sp8 =  0.8

# Output configuration ----------------------------------------------------

#main-parameters_historical
output.start.year = 0
output.restart.enabled = FALSE
output.file.prefix = peru

output.step0.include = FALSE

#Output parameters

output.recordfrequency.ndt = 2

output.cutoff.enabled = FALSE

output.fishery.enabled = TRUE

output.yield.biomass.enabled = TRUE
output.yield.biomass.bySize.enabled = FALSE
output.yield.biomass.byAge.enabled = FALSE
output.yield.abundance.enabled = FALSE
output.yield.abundance.bySize.enabled = FALSE
output.yield.abundance.byAge.enabled = FALSE

output.yield.biomass.netcdf.enabled = FALSE
output.yield.biomass.bySize.netcdf.enabled = FALSE
output.yield.biomass.byage.netcdf.enabled = FALSE
output.yield.abundance.netcdf.enabled = FALSE
output.yield.abundance.bySize.netcdf.enabled = FALSE
output.yield.abundance.byage.netcdf.enabled = FALSE

output.biomass.enabled = TRUE
output.biomass.bysize.enabled = FALSE
output.biomass.byage.enabled = FALSE
output.biomass.bytl.enabled = FALSE

output.biomass.netcdf.enabled = FALSE
output.biomass.bysize.netcdf.enabled = FALSE
output.biomass.byage.netcdf.enabled = FALSE
output.biomass.bytl.netcdf.enabled = FALSE

output.abundance.enabled = FALSE
output.abundance.age1.enabled = FALSE
output.abundance.bysize.enabled = FALSE
output.abundance.byage.enabled = FALSE
output.abundance.bytl.enabled = FALSE

output.abundance.netcdf.enabled = FALSE
output.abundance.bysize.netcdf.enabled = FALSE
output.abundance.byage.netcdf.enabled = FALSE

output.meanSize.byAge.netcdf.enabled = FALSE

output.diet.pressure.netcdf.enabled = FALSE
output.diet.composition.netcdf.enabled = FALSE
output.diet.composition.byage.netcdf.enabled = FALSE
output.diet.composition.bysize.netcdf.enabled = FALSE

output.spatial.enabled = FALSE
output.spatial.ltl.enabled = FALSE
output.spatialabundance.enabled = FALSE
output.spatialbiomass.enabled = FALSE
output.spatialsize.enabled = FALSE
output.spatialtl.enabled = FALSE
output.spatialsizespecies.enabled = FALSE
output.spatialagespecies.enabled = FALSE
output.spatial.yield.biomass.enabled = FALSE
output.spatial.yield.abundance.enabled = FALSE

output.mortality.enabled = FALSE
output.mortality.perSpecies.byage.enabled = FALSE
output.mortality.perSpecies.bysize.enabled = FALSE
output.mortality.additional.bySize.enabled = FALSE
output.mortality.additional.byAge.enabled = FALSE
output.mortality.additionalN.bySize.enabled = FALSE
output.mortality.additionalN.byAge.enabled = FALSE
output.mortality.perSpecies.byage.netcdf.enabled = FALSE

output.size.enabled = FALSE
output.size.catch.enabled = FALSE
output.tl.enabled = FALSE
output.tl.catch.enabled = FALSE
output.meanTL.bySize.enabled = FALSE
output.meanTL.byAge.enabled = FALSE
output.weight.enabled = FALSE
output.meanSize.byAge.enabled = FALSE

output.diet.composition.enabled = FALSE
output.diet.composition.byage.enabled = FALSE
output.diet.composition.bysize.enabled = FALSE
output.diet.pressure.enabled = FALSE
output.diet.pressure.byage.enabled = FALSE
output.diet.pressure.bysize.enabled = FALSE
output.diet.success.enabled = FALSE

output.spatialenet.enabled = FALSE
output.spatialenetlarvae.enabled = FALSE
output.spatialenetjuv.enabled = FALSE
output.spatialdg.enabled = FALSE
output.spatialegg.enabled = FALSE

output.spatialMstarv.enabled = FALSE
output.spatialMpred.enabled = FALSE

# Model initialization ----------------------------------------------------

# population.initialization.file = input/initial_conditions/humboldt-n_1992.nc
population.seeding.year.max = 0

# INITIALIZATION FOR FOCAL SPECIES
population.initialization.relativebiomass.enabled = TRUE
osmose.configuration.initialization = input/initial_conditions_1992.R

# Advanced parameters -----------------------------------------------------

osmose.version = 4.3.3

# Simulation restart parameters
simulation.restart.recordfrequency.ndt = 24
output.netcdf.format = netcdf3

ltl.java.classname = fr.ird.osmose.ltl.LTLFastForcing

# bioenergetic module
simulation.bioen.enabled = FALSE
simulation.genetic.enabled = FALSE
simulation.incoming.flux.enabled = TRUE


