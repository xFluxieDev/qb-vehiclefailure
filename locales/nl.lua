local Translations = {
    error = {
        ["failed_notification"] = "Mislukt!",
        ["not_near_veh"] = "U bent niet in de buurt van een voertuig!",
        ["out_range_veh"] = "U bevindt zich te ver van het voertuig!",
        ["inside_veh"] = "U kunt een voertuigmotor niet van binnenuit repareren!",
        ["healthy_veh"] = "Voertuig is te gezond en heeft beter gereedschap nodig!",
        ["inside_veh_req"] = "U moet in een voertuig zijn om het te repareren!",
        ["roadside_avail"] = "Er is pechhulp beschikbaar, bel dat via je telefoon!",
        ["no_permission"] = "U heeft geen toestemming om voertuigen te repareren",
        ["fix_message"] = "%{message}, en ga nu naar een garage!",
        ["veh_damaged"] = "Uw voertuig is te beschadigd!",
        ["nofix_message_1"] = "Je keek naar je oliepeil en dit zag er normaal uit",
        ["nofix_message_2"] = "Je hebt naar je motor gekeken en er lijkt niets aan de hand",
        ["nofix_message_3"] = "Je keek naar de ducktape op je olieslang en leek in orde",
        ["nofix_message_4"] = "Je hebt de radio harder gezet. Het rare motorgeluid is nu weg",
        ["nofix_message_5"] = "De roestverwijderaar die je hebt gebruikt had geen effect",
        ["nofix_message_6"] = "Probeer nooit iets te maken dat niet kapot is, maar je hebt niet geluisterd",
    },
    success = {
        ["cleaned_veh"] = "Voertuig schoongemaakt!",
        ["repaired_veh"] = "Voertuig gerepareerd!",
        ["fix_message_1"] = "Je hebt het oliepeil gecontroleerd",
        ["fix_message_2"] = "Je sloot de olievlek af met kauwgom",
        ["fix_message_3"] = "Je hebt de olieslang gemaakt met tape",
        ["fix_message_4"] = "U heeft het olielek tijdelijk gestopt",
        ["fix_message_5"] = "Je trapte tegen de motor en het werkt weer",
        ["fix_message_6"] = "Je hebt wat roest verwijderd",
        ["fix_message_7"] = "Je schreeuwde tegen je auto, en het werkt weer",
    },
    progress = {
        ["clean_veh"] = "Auto schoonmaken..",
        ["repair_veh"] = "Voertuig repareren..",

    }
}
Lang = Locale:new({phrases = Translations, warnOnMissing = true})
