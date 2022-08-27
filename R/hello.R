
data_library <-function() {
  x <-menu(c("science", "commerce", "crime", "medical", "demography", "civil engneering", "accident", "others"), title="Which do you want to use?")
  #==========================================================================================================================#
  if (x == 1) {
    x1 <-menu(c("physics", "earth sciences", "human science", "meteorology", "biology", "chemistry", "astronomy", "engineering"), title="Which do you want to use?")
    if (x1 == 1) {
      print("Recommended Data Sets")
      plot(morley)
      print("data set name: morley")
      print(summary(morley))
    } else if (x1 == 2) {
      ###################################################################################
      print("Recommended Data Sets")
      print("attenu, faithful, quakes, rock, volcano, island")
      x12 <-menu(c("attenu", "faithful", "quakes", "rock", "volcano", "islands"), title="Which do you want to use?")
      if (x12 == 1) {
        print("Recommended Data Sets")
        plot(attenu)
        print("data set name: attenu")
        print(summary(attenu))
      } else if (x12 == 2) {
        print("Recommended Data Sets")
        plot(faithful)
        print("data set name: faithful")
        print(summary(faithful))
      } else if (x12 == 3) {
        print("Recommended Data Sets")
        plot(quakes)
        print("data set name: quakes")
        print(summary(quakes))
      } else if (x12 == 4) {
        print("Recommended Data Sets")
        plot(rock)
        print("data set name: rock")
        print(summary(rock))
      } else if (x12 == 5) {
        print("Recommended Data Sets")
        plot(volcano)
        print("data set name: volcano")
        print(summary(volcano))
      } else if (x12 == 6) {
        print("Recommended Data Sets")
        plot(islands)
        print("data set name: islands")
        print(summary(islands))
      } else {
        print("Type a number from 1 to 6")
      }
      ###################################################################################

    } else if (x1 == 3) {
      ###################################################################################
      print("Recommended Data Sets")
      print("ability.cov, HairEyeColor, Harman23.cor, sleep, women, Harman74.cor")
      x13 <-menu(c("ability.cov", "HairEyeColor", "Harman23.cor", "sleep", "women", "Harman74.cor"), title="Which do you want to use?")
      if (x13 == 1) {
        print("Recommended Data Sets")
        plot(ability.cov)
        print("data set name: ability.cov")
        print(summary(ability.cov))
      } else if (x13 == 2) {
        print("Recommended Data Sets")
        plot(HairEyeColor)
        print("data set name: HairEyeColor")
        print(summary(HairEyeColor))
      } else if (x13 == 3) {
        print("Recommended Data Sets")
        plot(Harman23.cor)
        print("data set name: Harman23.cor")
        print(summary(Harman23.cor))
      } else if (x13 == 4) {
        print("Recommended Data Sets")
        plot(sleep)
        print("data set name: sleep")
        print(summary(sleep))
      } else if (x13 == 5) {
        print("Recommended Data Sets")
        plot(women)
        print("data set name: women")
        print(summary(women))
      } else if (x13 == 6) {
        print("Recommended Data Sets")
        plot(Harman74.cor)
        print("data set name: Harman74.cor")
        print(summary(Harman74.cor))
      } else {
        print("Type a number from 1 to 6")
      }
      ###################################################################################

    } else if (x1 == 4) {
      ###################################################################################
      print("Recommended Data Sets")
      print("airquality, nhtemp, notten, precip")
      x14 <-menu(c("airquality", "nhtemp", "notten", "precip"), title="Which do you want to use?")
      if (x14 == 1) {
        print("Recommended Data Sets")
        plot(airquality)
        print("data set name: airquality")
        print(summary(airquality))
      } else if (x14 == 2) {
        print("Recommended Data Sets")
        plot(nhtemp)
        print("data set name: nhtemp")
        print(summary(nhtemp))
      } else if (x14 == 3) {
        print("Recommended Data Sets")
        plot(notten)
        print("data set name: notten")
        print(summary(notten))
      } else if (x14 == 4) {
        print("Recommended Data Sets")
        plot(precip)
        print("data set name: precip")
        print(summary(precip))
      } else {
        print("Type a number from 1 to 4")
      }
      ###################################################################################

    } else if (x1 == 5) {
      ###################################################################################??????????????????????????????????????????????????????????##################
      print("Recommended Data Sets")
      print("BOD,   co2,   ChickWeight,   DNase, Loblolly,    Orange, OrchardSprays, PlantGrowth, Puromycin,         trees, treering, lynx, lh, iris,         chickwts, ToothGrowth,     beaver1, beaver2")
      x14 <-menu(c("BOD", "co2", "ChickWeight", "DNase", "Loblolly", "Orange", "OrchardSprays", "PlantGrowth", "Puromycin", "trees", "treering", "lynx", "lh", "iris", "chickwts", "ToothGrowth", "beaver1", "beaver2"), title="Which do you want to use?")
      if (x14 == 1) {
        print("Recommended Data Sets")
        plot(BOD)
        print("data set name: BOD")
        print(summary(BOD))
      } else if (x14 == 2) {
        print("Recommended Data Sets")
        plot(co2)
        print("data set name: co2")
        print(summary(co2))
      } else if (x14 == 3) {
        print("Recommended Data Sets")
        plot(ChickWeight)
        print("data set name: ChickWeight")
        print(summary(ChickWeight))
      } else if (x14 == 4) {
        print("Recommended Data Sets")
        plot(DNase)
        print("data set name: DNase")
        print(summary(DNase))
      } else if (x14 == 5) {
        print("Recommended Data Sets")
        plot(Loblolly)
        print("data set name: Loblolly")
        print(summary(Loblolly))
      } else if (x14 == 6) {
        print("Recommended Data Sets")
        plot(Orange)
        print("data set name: Orange")
        print(summary(Orange))
      } else if (x14 == 7) {
        print("Recommended Data Sets")
        plot(OrchardSprays)
        print("data set name: OrchardSprays")
        print(summary(OrchardSprays))
      } else if (x14 == 8) {
        print("Recommended Data Sets")
        plot(PlantGrowth)
        print("data set name: PlantGrowth")
        print(summary(PlantGrowth))
      } else if (x14 == 9) {
        print("Recommended Data Sets")
        plot(Puromycin)
        print("data set name: Puromycin")
        print(summary(Puromycin))
      } else if (x14 == 10) {
        print("Recommended Data Sets")
        plot(trees)
        print("data set name: trees")
        print(summary(trees))
      } else if (x14 == 11) {
        print("Recommended Data Sets")
        plot(treering)
        print("data set name: treering")
        print(summary(treering))
      } else if (x14 == 12) {
        print("Recommended Data Sets")
        plot(lynx)
        print("data set name: lynx")
        print(summary(lynx))
      } else if (x14 == 13) {
        print("Recommended Data Sets")
        plot(lh)
        print("data set name: lh")
        print(summary(lh))
      } else if (x14 == 14) {
        print("Recommended Data Sets")
        plot(iris)
        print("data set name: iris")
        print(summary(iris))
      } else if (x14 == 15) {
        print("Recommended Data Sets")
        plot(chickwts)
        print("data set name: chickwts")
        print(summary(chickwts))
      } else if (x14 == 16) {
        print("Recommended Data Sets")
        plot(ToothGrowth)
        print("data set name: ToothGrowth")
        print(summary(ToothGrowth))
      } else if (x14 == 17) {
        print("Recommended Data Sets")
        plot(beaver1)
        print("data set name: beaver1")
        print(summary(beaver1))
      } else if (x14 == 18) {
        print("Recommended Data Sets")
        plot(beaver2)
        print("data set name: beaver2")
        print(summary(beaver2))
      } else {
        print("Type a number from 1 to 4")
      }
      ###################################################################################??????????????????????????????????????????????????????????##################

    } else if (x1 == 6) {
      ###################################################################################
      print("Recommended Data Sets")
      print("Formadehyde, pressure, stackloss, InsectSprays")
      x16 <-menu(c("Formadehyde", "pressure", "stackloss", "InsectSprays"), title="Which do you want to use?")
      if (x16 == 1) {
        print("Recommended Data Sets")
        plot(Formadehyde)
        print("data set name: Formadehyde")
        print(summary(Formadehyde))
      } else if (x16 == 2) {
        print("Recommended Data Sets")
        plot(pressure)
        print("data set name: pressure")
        print(summary(pressure))
      } else if (x16 == 3) {
        print("Recommended Data Sets")
        plot(stackloss)
        print("data set name: stackloss")
        print(summary(stackloss))
      } else if (x16 == 4) {
        print("Recommended Data Sets")
        plot(InsectSprays)
        print("data set name: InsectSprays")
        print(summary(InsectSprays))
      } else {
        print("Type a number from 1 to 4")
      }
      ##################################################################################

    } else if (x1 == 7) {
      ##################################################################################
      print("Recommended Data Sets")
      print("sunspots, sunspot.month, sunspot.year")
      x17 <-menu(c("sunspots", "sunspot.month", "sunspot.year"), title="Which do you want to use?")
      if (x17 == 1) {
        print("Recommended Data Sets")
        plot(sunspots)
        print("data set name: sunspots")
        print(summary(sunspots))
      } else if (x17 == 2) {
        print("Recommended Data Sets")
        plot(sunspot.month)
        print("data set name: sunspot.month")
        print(summary(sunspot.month))
      } else if (x17 == 3) {
        print("Recommended Data Sets")
        plot(sunspot.year)
        print("data set name: sunspot.year")
        print(summary(sunspot.year))
      } else {
        print("Type a number from 1 to 3")
      }
      ##################################################################################

    } else if (x1 == 8) {
      ##################################################################################
      print("Recommended Data Sets")
      print("mtcars, cars")
      x18 <-menu(c("mtcars", "cars"), title="Which do you want to use?")
      if (x18 == 1) {
        print("Recommended Data Sets")
        plot(mtcars)
        print("data set name: mtcars")
        print(summary(mtcars))
      } else if (x18 == 2) {
        print("Recommended Data Sets")
        plot(cars)
        print("data set name: cars")
        print(summary(cars))
      } else {
        print("Type a number from 1 to 2")
      }
      ##################################################################################

    } else {
      print("Type a number from 1 to 6")
    }
    #==========================================================================================================================#
    #==========================================================================================================================#
  } else if (x == 2) {
    x2 <-menu(c("economy", "stock price", "sales", "household budget"), title="Which do you want to use?")
    if (x2 == 1) {
      ##################################################################################
      print("Recommended Data Sets")
      print("longley, euro")
      x21 <-menu(c("longley", "euro"), title="Which do you want to use?")
      if (x21 == 1) {
        print("Recommended Data Sets")
        plot(longley)
        print("data set name: longley")
        print(summary(longley))
      } else if (x21 == 2) {
        print("Recommended Data Sets")
        plot(euro)
        print("data set name: euro")
        print(summary(euro))
      } else {
        print("Type a number from 1 to 2")
      }
      ##################################################################################

    } else if (x2 == 2) {
      ##################################################################################
      print("Recommended Data Sets")
      print("EuStockMarckets, JohnsonJohnson")
      x22 <-menu(c("EuStockMarckets", "JohnsonJohnson"), title="Which do you want to use?")
      if (x22 == 1) {
        print("Recommended Data Sets")
        plot(EuStockMarckets)
        print("data set name: EuStockMarckets")
        print(summary(EuStockMarckets))
      } else if (x22 == 2) {
        print("Recommended Data Sets")
        plot(JohnsonJohnson)
        print("data set name: JohnsonJohnson")
        print(summary(JohnsonJohnson))
      } else {
        print("Type a number from 1 to 2")
      }
      ##################################################################################

    } else if (x2 == 3) {
      ##################################################################################
      print("Recommended Data Sets")
      print("AirPassengers, BJsales, UKgas, airmiles, freeny")
      x23 <-menu(c("AirPassengers", "BJsales", "UKgas", "airmiles", "freeny"), title="Which do you want to use?")
      if (x23 == 1) {
        print("Recommended Data Sets")
        plot(AirPassengers)
        print("data set name: AirPassengers")
        print(summary(AirPassengers))
      } else if (x23 == 2) {
        print("Recommended Data Sets")
        plot(BJsales)
        print("data set name: BJsales")
        print(summary(BJsales))
      } else if (x23 == 3) {
        print("Recommended Data Sets")
        plot(UKgas)
        print("data set name: UKgas")
        print(summary(UKgas))
      } else if (x23 == 4) {
        print("Recommended Data Sets")
        plot(airmiles)
        print("data set name: airmiles")
        print(summary(airmiles))
      } else if (x23 == 5) {
        print("Recommended Data Sets")
        plot(freeny)
        print("data set name: freeny")
        print(summary(freeny))
      } else {
        print("Type a number from 1 to 4")
      }
      ##################################################################################

    } else if (x2 == 4) {
      ##################################################################################
      print("Recommended Data Sets")
      print("USPersonalExpenditure")
      plot(USPersonalExpenditure)
      print("data set name: USPersonalExpenditure")
      print(summary(USPersonalExpenditure))
      ##################################################################################

    } else {
      print("Type a number from 1 to 4")
    }
    #==========================================================================================================================#
    #==========================================================================================================================#
  } else if (x == 3) {
    print("Recommended Data Sets")
    print("USArrests, crimtab")
    x3 <-menu(c("USArrests", "crimtab"), title="Which do you want to use?")
    if (x3 == 1) {
      print("Recommended Data Sets")
      plot(USArrests)
      print("data set name: USArrests")
      print(summary(USArrests))
    } else if (x3 == 2) {
      print("Recommended Data Sets")
      plot(crimtab)
      print("data set name: crimtab")
      print(summary(crimtab))
    } else {
      print("Type a number from 1 to 2")
    }
    #==========================================================================================================================#
    #==========================================================================================================================#
  } else if (x == 4) {
    x4 <-menu(c("pharmacokinetics", "disease", "infertility"), title="Which do you want to use?")
    if (x4 == 1) {
      ##################################################################################
      print("Recommended Data Sets")
      print("Indometh, Theoph")
      x41 <-menu(c("Indometh", "Theoph"), title="Which do you want to use?")
      if (x41 == 1) {
        print("Recommended Data Sets")
        plot(Indometh)
        print("data set name: Indometh")
        print(summary(Indometh))
      } else if (x41 == 2) {
        print("Recommended Data Sets")
        plot(Theoph)
        print("data set name: Theoph")
        print(summary(Theoph))
      } else {
        print("Type a number from 1 to 2")
      }
      ##################################################################################

    } else if (x4 == 2) {
      ##################################################################################
      print("Recommended Data Sets")
      print("UKLungDeaths, esoph")
      x42 <-menu(c("UKLungDeaths", "esoph"), title="Which do you want to use?")
      if (x42 == 1) {
        print("Recommended Data Sets")
        plot(UKLungDeaths)
        print("data set name: UKLungDeaths")
        print(summary(UKLungDeaths))
      } else if (x42 == 2) {
        print("Recommended Data Sets")
        plot(esoph)
        print("data set name: esoph")
        print(summary(esoph))
      } else {
        print("Type a number from 1 to 2")
      }
      ##################################################################################

    } else if (x4 == 3) {
      ##################################################################################
      print("Recommended Data Sets")
      print("infert")
      plot(infert)
      print("data set name: infert")
      print(summary(infert))
      ##################################################################################

    } else {
      print("Type a number from 1 to 3")
    }
    #==========================================================================================================================#
    #==========================================================================================================================#
  } else if (x == 5) {
    print("Recommended Data Sets")
    print("LifeCycleSavings, UCBAdmissions, VADeaths, austres,swiss, uspop")
    x5 <-menu(c("LifeCycleSavings", "UCBAdmissions", "VADeaths", "austres", "swiss", "uspop"), title="Which do you want to use?")
    if (x5 == 1) {
      print("Recommended Data Sets")
      plot(LifeCycleSavings)
      print("data set name: LifeCycleSavings")
      print(summary(LifeCycleSavings))
    } else if (x5 == 2) {
      print("Recommended Data Sets")
      plot(UCBAdmissions)
      print("data set name: UCBAdmissions")
      print(summary(UCBAdmissions))
    } else if (x5 == 3) {
      print("Recommended Data Sets")
      plot(VADeaths)
      print("data set name: VADeaths")
      print(summary(VADeaths))
    } else if (x5 == 4) {
      print("Recommended Data Sets")
      plot(austres)
      print("data set name: austres")
      print(summary(austres))
    } else if (x5 == 5) {
      print("Recommended Data Sets")
      plot(swiss)
      print("data set name: swiss")
      print(summary(swiss))
    } else if (x5 == 6) {
      print("Recommended Data Sets")
      plot(uspop)
      print("data set name: uspop")
      print(summary(uspop))
    } else {
      print("Type a number from 1 to 6")
    }
    #==========================================================================================================================#
    #==========================================================================================================================#
  } else if (x == 6) {
    print("Recommended Data Sets")
    print("LakeHuron, Nile, rivers")
    x6 <-menu(c("LakeHuron", "Nile", "rivers"), title="Which do you want to use?")
    if (x6 == 1) {
      print("Recommended Data Sets")
      plot(LakeHuron)
      print("data set name: LakeHuron")
      print(summary(LakeHuron))
    } else if (x6 == 2) {
      print("Recommended Data Sets")
      plot(Nile)
      print("data set name: Nile")
      print(summary(Nile))
    } else if(x6 == 3) {
      print("Recommended Data Sets")
      plot(rivers)
      print("data set name: rivers")
      print(summary(rivers))
    } else {
      print("Type a number from 1 to 2")
    }
    #==========================================================================================================================#
    #==========================================================================================================================#
  } else if(x == 7) {
    print("Recommended Data Sets")
    print("Titanic, UKDriverDeaths, USAccDeaths")
    x7 <-menu(c("Titanic", "UKDriverDeaths", "USAccDeaths"), title="Which do you want to use?")
    if (x7 == 1) {
      print("Recommended Data Sets")
      plot(Titanic)
      print("data set name: Titanic")
      print(summary(Titanic))
    } else if (x7 == 2) {
      print("Recommended Data Sets")
      plot(UKDriverDeaths)
      print("data set name: UKDriverDeaths")
      print(summary(UKDriverDeaths))
    } else if(x7 == 3) {
      print("Recommended Data Sets")
      plot(USAccDeaths)
      print("data set name: USAccDeaths")
      print(summary(USAccDeaths))
    } else {
      print("Type a number from 1 to 3")
    }
    #==========================================================================================================================#
    #==========================================================================================================================#
  } else if (x == 8) {
    print("Recommended Data Sets")
    print("warpbreaks,   presidents,   randu,   state,   attitude,   discoveries,   eurodist,   USJudgeRatings, WWWusage, WorldPhones, anscombe")
    x8 <-menu(c("warpbreaks", "presidents", "randu", "state", "attitude", "discoveries", "eurodist", "USJudgeRatings", "WWWusage", "WorldPhones", "anscombe"), title="Which do you want to use?")
    if (x8 == 1) {
      print("Recommended Data Sets")
      plot(warpbreaks)
      print("data set name: warpbreaks")
      print(summary(warpbreaks))
    } else if (x8 == 2) {
      print("Recommended Data Sets")
      plot(presidents)
      print("data set name: presidents")
      print(summary(presidents))
    } else if (x8 == 3) {
      print("Recommended Data Sets")
      plot(randu)
      print("data set name: randu")
      print(summary(randu))
    } else if (x8 == 4) {
      print("Recommended Data Sets")
      plot(state)
      print("data set name: state")
      print(summary(state))
    } else if (x8 == 5) {
      print("Recommended Data Sets")
      plot(attitude)
      print("data set name: attitude")
      print(summary(attitude))
    } else if (x8 == 6) {
      print("Recommended Data Sets")
      plot(discoveries)
      print("data set name: discoveries")
      print(summary(discoveries))
    } else if (x8 == 7) {
      print("Recommended Data Sets")
      plot(eurodist)
      print("data set name: eurodist")
      print(summary(eurodist))
    } else if (x8 == 8) {
      print("Recommended Data Sets")
      plot(USJudgeRatings)
      print("data set name: USJudgeRatings")
      print(summary(USJudgeRatings))
    } else if (x8 == 9) {
      print("Recommended Data Sets")
      plot(WWWusage)
      print("data set name: WWWusage")
      print(summary(WWWusage))
    } else if (x8 == 10) {
      print("Recommended Data Sets")
      plot(WorldPhones)
      print("data set name: WorldPhones")
      print(summary(WorldPhones))
    } else if (x8 == 11) {
      print("Recommended Data Sets")
      plot(anscombe)
      print("data set name: anscombe")
      print(summary(anscombe))
    } else {
      print("Type a number from 1 to 6")
    }
    #==========================================================================================================================#
    #==========================================================================================================================#
  } else {
    print("Type a number from 1 to 8")
  }
  #==========================================================================================================================#
}


help_data_library <-function() {
  x <-menu(c("science", "commerce", "crime", "medical", "demography", "civil engneering", "accident", "others"), title="Which do you want to use?")
  #==========================================================================================================================#
  if (x == 1) {
    x1 <-menu(c("physics", "earth sciences", "human science", "meteorology", "biology", "chemistry", "astronomy", "engineering"), title="Which do you want to use?")
    if (x1 == 1) {
      help("morley")
    } else if (x1 == 2) {
      ###################################################################################
      print("Recommended Data Sets")
      print("attenu, faithful, quakes, rock, volcano, island")
      x12 <-menu(c("attenu", "faithful", "quakes", "rock", "volcano", "islands"), title="Which do you want to use?")
      if (x12 == 1) {
        help("attenu")
      } else if (x12 == 2) {
        help("faithful")
      } else if (x12 == 3) {
        help("quakes")
      } else if (x12 == 4) {
        help("rock")
      } else if (x12 == 5) {
        help("volcano")
      } else if (x12 == 6) {
        help("islands")
      } else {
        print("Type a number from 1 to 6")
      }
      ###################################################################################

    } else if (x1 == 3) {
      ###################################################################################
      print("Recommended Data Sets")
      print("ability.cov, HairEyeColor, Harman23.cor, sleep, women, Harman74.cor")
      x13 <-menu(c("ability.cov", "HairEyeColor", "Harman23.cor", "sleep", "women", "Harman74.cor"), title="Which do you want to use?")
      if (x13 == 1) {
        help("ability.cov")
      } else if (x13 == 2) {
        help("HairEyeColor")
      } else if (x13 == 3) {
        help("Harman23.cor")
      } else if (x13 == 4) {
        help("sleep")
      } else if (x13 == 5) {
        help("women")
      } else if (x13 == 6) {
        help("Harman74.cor")
      } else {
        print("Type a number from 1 to 6")
      }
      ###################################################################################

    } else if (x1 == 4) {
      ###################################################################################
      print("Recommended Data Sets")
      print("airquality, nhtemp, notten, precip")
      x14 <-menu(c("airquality", "nhtemp", "notten", "precip"), title="Which do you want to use?")
      if (x14 == 1) {
        help("airquality")
      } else if (x14 == 2) {
        help("nhtemp")
      } else if (x14 == 3) {
        help("notten")
      } else if (x14 == 4) {
        help("precip")
      } else {
        print("Type a number from 1 to 4")
      }
      ###################################################################################

    } else if (x1 == 5) {
      ###################################################################################??????????????????????????????????????????????????????????##################
      print("Recommended Data Sets")
      print("BOD,   co2,   ChickWeight,   DNase, Loblolly,    Orange, OrchardSprays, PlantGrowth, Puromycin,         trees, treering, lynx, lh, iris,         chickwts, ToothGrowth,     beaver1, beaver2")
      x14 <-menu(c("BOD", "co2", "ChickWeight", "DNase", "Loblolly", "Orange", "OrchardSprays", "PlantGrowth", "Puromycin", "trees", "treering", "lynx", "lh", "iris", "chickwts", "ToothGrowth", "beaver1", "beaver2"), title="Which do you want to use?")
      if (x14 == 1) {
        help("BOD")
      } else if (x14 == 2) {
        help("co2")
      } else if (x14 == 3) {
        help("ChickWeight")
      } else if (x14 == 4) {
        help("DNase")
      } else if (x14 == 5) {
        help("Loblolly")
      } else if (x14 == 6) {
        help("Orange")
      } else if (x14 == 7) {
        help("OrchardSprays")
      } else if (x14 == 8) {
        help("PlantGrowth")
      } else if (x14 == 9) {
        help("Puromycin")
      } else if (x14 == 10) {
        help("trees")
      } else if (x14 == 11) {
        help("treering")
      } else if (x14 == 12) {
        help("lynx")
      } else if (x14 == 13) {
        help("lh")
      } else if (x14 == 14) {
        help("iris")
      } else if (x14 == 15) {
        help("chickwts")
      } else if (x14 == 16) {
        help("ToothGrowth")
      } else if (x14 == 17) {
        help("beaver1")
      } else if (x14 == 18) {
        help("beaver2")
      } else {
        print("Type a number from 1 to 4")
      }
      ###################################################################################??????????????????????????????????????????????????????????##################

    } else if (x1 == 6) {
      ###################################################################################
      print("Recommended Data Sets")
      print("Formadehyde, pressure, stackloss, InsectSprays")
      x16 <-menu(c("Formadehyde", "pressure", "stackloss", "InsectSprays"), title="Which do you want to use?")
      if (x16 == 1) {
        help("Formadehyde")
      } else if (x16 == 2) {
        help("pressure")
      } else if (x16 == 3) {
        help("stackloss")
      } else if (x16 == 4) {
        help("InsectSprays")
      } else {
        print("Type a number from 1 to 4")
      }
      ##################################################################################

    } else if (x1 == 7) {
      ##################################################################################
      print("Recommended Data Sets")
      print("sunspots, sunspot.month, sunspot.year")
      x17 <-menu(c("sunspots", "sunspot.month", "sunspot.year"), title="Which do you want to use?")
      if (x17 == 1) {
        help("sunspots")
      } else if (x17 == 2) {
        help("sunspot.month")
      } else if (x17 == 3) {
        help("sunspot.year")
      } else {
        print("Type a number from 1 to 3")
      }
      ##################################################################################

    } else if (x1 == 8) {
      ##################################################################################
      print("Recommended Data Sets")
      print("mtcars, cars")
      x18 <-menu(c("mtcars", "cars"), title="Which do you want to use?")
      if (x18 == 1) {
        help("mtcars")
      } else if (x18 == 2) {
        help("cars")
      } else {
        print("Type a number from 1 to 2")
      }
      ##################################################################################

    } else {
      print("Type a number from 1 to 6")
    }
    #==========================================================================================================================#
    #==========================================================================================================================#
  } else if (x == 2) {
    x2 <-menu(c("economy", "stock price", "sales", "household budget"), title="Which do you want to use?")
    if (x2 == 1) {
      ##################################################################################
      print("Recommended Data Sets")
      print("longley, euro")
      x21 <-menu(c("longley", "euro"), title="Which do you want to use?")
      if (x21 == 1) {
        help("longley")
      } else if (x21 == 2) {
        help("euro")
      } else {
        print("Type a number from 1 to 2")
      }
      ##################################################################################

    } else if (x2 == 2) {
      ##################################################################################
      print("Recommended Data Sets")
      print("EuStockMarckets, JohnsonJohnson")
      x22 <-menu(c("EuStockMarckets", "JohnsonJohnson"), title="Which do you want to use?")
      if (x22 == 1) {
        help("EuStockMarckets")
      } else if (x22 == 2) {
        help("JohnsonJohnson")
      } else {
        print("Type a number from 1 to 2")
      }
      ##################################################################################

    } else if (x2 == 3) {
      ##################################################################################
      print("Recommended Data Sets")
      print("AirPassengers, BJsales, UKgas, airmiles, freeny")
      x23 <-menu(c("AirPassengers", "BJsales", "UKgas", "airmiles", "freeny"), title="Which do you want to use?")
      if (x23 == 1) {
        help("AirPassengers")
      } else if (x23 == 2) {
        help("BJsales")
      } else if (x23 == 3) {
        help("UKgas")
      } else if (x23 == 4) {
        help("airmiles")
      } else if (x23 == 5) {
        help("freeny")
      } else {
        print("Type a number from 1 to 4")
      }
      ##################################################################################

    } else if (x2 == 4) {
      ##################################################################################
      help("USPersonalExpenditure")
      ##################################################################################

    } else {
      print("Type a number from 1 to 4")
    }
    #==========================================================================================================================#
    #==========================================================================================================================#
  } else if (x == 3) {
    print("Recommended Data Sets")
    print("USArrests, crimtab")
    x3 <-menu(c("USArrests", "crimtab"), title="Which do you want to use?")
    if (x3 == 1) {
      help("USArrests")
    } else if (x3 == 2) {
      help("crimtab")
    } else {
      print("Type a number from 1 to 2")
    }
    #==========================================================================================================================#
    #==========================================================================================================================#
  } else if (x == 4) {
    x4 <-menu(c("pharmacokinetics", "disease", "infertility"), title="Which do you want to use?")
    if (x4 == 1) {
      ##################################################################################
      print("Recommended Data Sets")
      print("Indometh, Theoph")
      x41 <-menu(c("Indometh", "Theoph"), title="Which do you want to use?")
      if (x41 == 1) {
        help("Indometh")
      } else if (x41 == 2) {
        help("Theoph")
      } else {
        print("Type a number from 1 to 2")
      }
      ##################################################################################

    } else if (x4 == 2) {
      ##################################################################################
      print("Recommended Data Sets")
      print("UKLungDeaths, esoph")
      x42 <-menu(c("UKLungDeaths", "esoph"), title="Which do you want to use?")
      if (x42 == 1) {
        help("UKLungDeaths")
      } else if (x42 == 2) {
        help("esoph")
      } else {
        print("Type a number from 1 to 2")
      }
      ##################################################################################

    } else if (x4 == 3) {
      ##################################################################################
      help("infert")
      ##################################################################################

    } else {
      print("Type a number from 1 to 3")
    }
    #==========================================================================================================================#
    #==========================================================================================================================#
  } else if (x == 5) {
    print("Recommended Data Sets")
    print("LifeCycleSavings, UCBAdmissions, VADeaths, austres,swiss, uspop")
    x5 <-menu(c("LifeCycleSavings", "UCBAdmissions", "VADeaths", "austres", "swiss", "uspop"), title="Which do you want to use?")
    if (x5 == 1) {
      help("LifeCycleSavings")
    } else if (x5 == 2) {
      help("UCBAdmissions")
    } else if (x5 == 3) {
      help("VADeaths")
    } else if (x5 == 4) {
      help("austres")
    } else if (x5 == 5) {
      help("swiss")
    } else {
      print("Type a number from 1 to 6")
    }
    #==========================================================================================================================#
    #==========================================================================================================================#
  } else if (x == 6) {
    print("Recommended Data Sets")
    print("LakeHuron, Nile, rivers")
    x6 <-menu(c("LakeHuron", "Nile", "rivers"), title="Which do you want to use?")
    if (x6 == 1) {
      help("LakeHuron")
    } else if (x6 == 2) {
      help("Nile")
    } else if(x6 == 3) {
      help("rivers")
    } else {
      print("Type a number from 1 to 2")
    }
    #==========================================================================================================================#
    #==========================================================================================================================#
  } else if(x == 7) {
    print("Recommended Data Sets")
    print("Titanic, UKDriverDeaths, USAccDeaths")
    x7 <-menu(c("Titanic", "UKDriverDeaths", "USAccDeaths"), title="Which do you want to use?")
    if (x7 == 1) {
      help("Titanic")
    } else if (x7 == 2) {
      help("UKDriverDeaths")
    } else if(x7 == 3) {
      help("USAccDeaths")
    } else {
      print("Type a number from 1 to 3")
    }
    #==========================================================================================================================#
    #==========================================================================================================================#
  } else if (x == 8) {
    print("Recommended Data Sets")
    print("warpbreaks,   presidents,   randu,   state,   attitude,   discoveries,   eurodist,   USJudgeRatings, WWWusage, WorldPhones, anscombe")
    x8 <-menu(c("warpbreaks", "presidents", "randu", "state", "attitude", "discoveries", "eurodist", "USJudgeRatings", "WWWusage", "WorldPhones", "anscombe"), title="Which do you want to use?")
    if (x8 == 1) {
      help("warpbreaks")
    } else if (x8 == 2) {
      help("presidents")
    } else if (x8 == 3) {
      help("randu")
    } else if (x8 == 4) {
      help("state")
    } else if (x8 == 5) {
      help("attitude")
    } else if (x8 == 6) {
      help("discoveries")
    } else if (x8 == 7) {
      help("eurodist")
    } else if (x8 == 8) {
      help("USJudgeRatings")
    } else if (x8 == 9) {
      help("WWWusage")
    } else if (x8 == 10) {
      help("WorldPhones")
    } else if (x8 == 11) {
      help("anscombe")
    } else {
      print("Type a number from 1 to 6")
    }
    #==========================================================================================================================#
    #==========================================================================================================================#
  } else {
    print("Type a number from 1 to 8")
  }
  #==========================================================================================================================#
}
