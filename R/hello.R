data_library <-function() {
  x <-menu(c("science", "commerce", "crime", "medical", "demography", "civil engneering", "accident", "others"), title="Which do you want to use?")
  if (x == 1) {
    x1 <-menu(c("physics", "earth sciences", "human science", "meteorology", "biology", "chemistry", "astronomy", "engineering"), title="Which do you want to use?")
    if (x1 == 1) {
      print("Recommended Data Sets")
      print("morley")
    } else if (x1 == 2) {
      print("Recommended Data Sets")
      print("attenu, faithful, quakes, rock, volcano, island")
    } else if (x1 == 3) {
      print("Recommended Data Sets")
      print("ability.cov, HairEyeColor, Harman23.cor, sleep, women, Harman74.cor")
    } else if (x1 == 4) {
      print("Recommended Data Sets")
      print("airquality, nhtemp, notten, precip")
    } else if (x1 == 5) {
      print("Recommended Data Sets")
      print("BOD, co2, ChickWeight, DNase, Loblolly, Orange, OrchardSprays, PlantGrowth, Puromycin, trees, treering, lynx, lh, iris, chickwts, ToothGrowth, beaver1, beaver2")
    } else if (x1 == 6) {
      print("Recommended Data Sets")
      print("Formadehyde, pressure, stackloss, InsectSprays")
    } else if (x1 == 7) {
      print("Recommended Data Sets")
      print("sunspots, sunspot.month, sunspot.year")
    } else if (x1 == 8) {
      print("Recommended Data Sets")
      print("mtcars, cars")
    } else {
      print("Type a number from 1 to 6")
    }

  } else if (x == 2) {
    x2 <-menu(c("economy", "stock price", "sales", "household budget"), title="Which do you want to use?")
    if (x1 == 1) {
      print("Recommended Data Sets")
      print("longley, euro")
    } else if (x2 == 2) {
      print("Recommended Data Sets")
      print("EuStockMarckets, JohnsonJohnson")
    } else if (x2 == 3) {
      print("Recommended Data Sets")
      print("AirPassengers, BJsales, UKgas, airmiles, freeny")
    } else if (x2 == 4) {
      print("Recommended Data Sets")
      print("USPersonalExpenditure")
    } else {
      print("Type a number from 1 to 6")
    }

  } else if (x == 3) {
    print("Recommended Data Sets")
    print("USArrests, crimtab")

  } else if (x == 4) {
    x4 <-menu(c("pharmacokinetics", "disease", "infertility"), title="Which do you want to use?")
    if (x4 == 1) {
      print("Recommended Data Sets")
      print("Indometh, Theoph")
    } else if (x4 == 2) {
      print("Recommended Data Sets")
      print("UKLungDeaths, esoph")
    } else if (x4 == 3) {
      print("Recommended Data Sets")
      print("infert")
    } else {
      print("Type a number from 1 to 6")
    }

  } else if (x == 5) {
    print("Recommended Data Sets")
    print("LifeCycleSavings, UCBAdmissions, VADeaths, austres,swiss, uspop")

  } else if (x == 6) {
    print("Recommended Data Sets")
    print("LakeHuron, Nile, rivers")

  } else if(x == 7) {
    print("Recommended Data Sets")
    print("Titanic, UKDriverDeaths, USAccDeaths")

  } else if (x == 8) {
    print("Recommended Data Sets")
    print("warpbreaks, presidents, randu, state, attitude, discoveries, eurodist, USJudgeRatings, WWWusage, WorldPhones, anscombe")

  } else {
    print("Type a number from 1 to 6")
  }
}



