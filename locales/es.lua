local Translations = {
    error = {
        ["cancled"] = "Cancelado",
        ["no_truck"] = "¡No tienes camión!",
        ["not_enough"] = "No hay suficiente dinero (se requiere %{value})",
        ["too_far"] = "Está demasiado lejos del punto de entrega",
        ["early_finish"] = "Debido a la terminación anticipada (Completado: %{completed} Total: %{total}), su depósito no será devuelto.",
        ["never_clocked_on"] = "¡Nunca marcaste!",
    },
    success = {
        ["clear_routes"] = "Borrar rutas de usuarios que tenían %{value} rutas",
        ["pay_slip"] = "¡Obtuviste $%{total}, tu nómina %{deposit} se pagó a tu cuenta bancaria!",
    },
    info = {
        ["payslip_collect"] = "~g~E~w~ - Recibo de pago",
        ["payslip"] = "Nómina",
        ["not_enough"] = "No tiene suficiente dinero para el depósito. Los costos del depósito son $%{value}",
        ["deposit_paid"] = "¡Tienes $%{value}, depósito pagado!",
        ["no_deposit"] = "No tiene ningún depósito pagado en este vehículo..",
        ["truck_returned"] = "¡Camión devuelto, recoja su recibo de pago para recibir su pago y depósito!",
        ["bags_left"] = "¡Aún quedan %{value} bolsas!",
        ["bags_still"] = "¡Todavía hay %{value} bolsas allí!",
        ["all_bags"] = "Todas las bolsas de basura están listas, ¡vaya a la siguiente ubicación!",
        ["depot_issue"] = "Hubo un problema en el depósito, ¡devuélvelo de inmediato!",
        ["done_working"] = "¡Terminaste de trabajar! Vuelve al depósito.",
        ["started"] = "¡Ha comenzado a trabajar, ubicación marcada en GPS!,",
        ["grab_garbage"] = "~g~E~w~ - Toma una bolsa de basura",
        ["stand_grab_garbage"] = "Párate aquí para agarrar una bolsa de basura.",
        ["dispose_garbage"] = "~g~E~w~ - Deseche la bolsa de basura",
        ["progressbar"] = "Poner la bolsa en el basurero ..",
        ["garbage_in_truck"] = "Pon la bolsa en tu camión..",
        ["stand_here"] = "Parate aquí..",
        ["found_crypto"] = "Encontraste un cryptostick en el piso",
        ["payout_deposit"] = "(+ $%{value} Depositar)",
        ["store_truck"] =  "~g~E~w~ - Guardar camión de basura",
        ["get_truck"] =  "~g~E~w~ - Camión de la basura",
    },
    warning = {},
}
Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
