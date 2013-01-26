#!/usr/bin/ruby
require '../U420'
require 'serialport'

serial_out = SerialPort.new("/dev/tty.usbserial",
                            :baud_rate => 9600,
                            :databits => 8,
                            :parity => SerialPort::NONE,
                            :stopbits => 1)

prt = InvoicePrinter::U420.new({
  :header => "InvoicePrinter\nU420\n",
  :lines_total => 35,
  :lines_available => 18,
  :lines_stamp => 5,
  :output => serial_out
})

prt.println "Hello, World."
prt.println "Second world."
prt.cut
