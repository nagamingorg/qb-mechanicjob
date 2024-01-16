local Translations = {
    success = {
        tuned = 'Vehicle tuned',
        installed = '%s installed',
        repaired = 'Vehicle repaired',
        part_repaired = '%s repaired',
        tire_repaired = 'Tire repaired',
        cleaned = 'Vehicle cleaned',
    },
    warning = {
        not_tuned = 'Vehicle not tuned',
        no_materials = 'Not enough materials',
    },
    target = {
        duty = 'Toggle Duty',
        stash = 'Stash',
        shop = 'Shop',
        paint = 'Paint Vehicle',
        withdraw = 'Withdraw Vehicle',
        deposit = 'Deposit Vehicle',
    },
    menu = {
        none = 'None',
        back = 'Back',
        close = 'Close',
        submit = 'Submit',
        status = 'Status',
        vehicle_stats = 'Vehicle Stats',
        engine_health = 'Engine Health',
        body_health = 'Body Health',
        fuel_health = 'Fuel Tank Health',
        vehicle_list = 'Vehicle List',
        paint_vehicle = 'Paint Vehicle',
        paints = 'Paints',
        type = 'Type',
        metallic = 'Metallic',
        matte = 'Matte',
        chrome = 'Chrome',
        custom_color = 'Custom Color',
        section = 'Section',
        primary = 'Primary',
        secondary = 'Secondary',
        pearlescent = 'Pearlescent',
        interior = 'Interior',
        exterior = 'Exterior',
        wheels = 'Wheels',
        neons = 'Neons',
        xenon = 'Xenon Headlights',
        window_tint = 'Window Tints',
        plate = 'Plate',
        repair = 'Repair',
        unknown = 'Unknown',
        tire_smoke = 'Tire Smoke',
        standard = 'Standard',
        custom = 'Custom',
        toggle = 'Toggle',
        enabled = 'Enabled',
        disabled = 'Disabled',
        color = 'Color',
        front_toggle = 'Front Toggle',
        rear_toggle = 'Rear Toggle',
        left_toggle = 'Left Toggle',
        right_toggle = 'Right Toggle',
        stock = 'Stock',
        armor = 'Armor Level',
        brakes = 'Brakes Level',
        engine = 'Engine Level',
        transmission = 'Transmission Level',
        suspension = 'Suspension Level',
        turbo = 'Turbo',
        install_turbo = 'Install Turbo',
        uninstall_turbo = 'Uninstall Turbo',
    },
    progress = {
        nitrous = 'Connecting Nitrous',
        installing = 'Installing %s',
        repairing = 'Repairing %s',
        repair_vehicle = 'Repairing Vehicle',
        repair_tire = 'Repairing Tire',
        cleaning = 'Cleaning Vehicle',
        tuner_chip = 'Connecting Tuner',
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})