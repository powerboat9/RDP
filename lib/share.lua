function exchange(compName, side)
    local modem = nil
    if side then
        modem = peripheral.wrap(side)
    end
    if not modem then
        local modem = peripheral.find("modem")
    end
    modem.transmit(65535
