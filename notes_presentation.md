
# Table of Contents

1.  [Title: <span class="underline">Report of the ongoing experimental research on seismo-electromagnetic fields generated at saturated porous media interfaces</span>](#orgff2e7a5)
2.  [Presentation planning:](#org7dffd27)
3.  [Notes:](#org62488f0)
    1.  [Cables:](#org5b77783)



<a id="orgff2e7a5"></a>

# Title: <span class="underline">Report of the ongoing experimental research on seismo-electromagnetic fields generated at saturated porous media interfaces</span>


<a id="org7dffd27"></a>

# Presentation planning:

-   Slide with introduction of SE conversion and motivation                            #:TODO
-   State-of-art experiments. Show some set-ups and what has been explored.            #:TODO
-   Open questions I will be focusing on:                                              #:TODO
    -   Vary thin-layer thickness &#x2013; *What is a thin-layer*
    -   Vary wetting fluid
    -   Materials with different poroelastic properties (permeability/porosity/density)
    -   Multi-electrode acquisition (Devi's work)
-   Questions we have ourselves and initial tests:                                     #:TODO
    -   Reference electrode and Interface response
    -   Common mode rejection and Interface response &#x2013; *What is Common mode rejection*
-   Main topic:                                                                        #:TODO
    -   Test multi-electrode for interface response
    -   Parallel and perpendicular (to the layer) measurements
    -   Change rocks (test for porosity and permeability differences)
        *Heating rock might close pores*
    -   Change wetting fluid
        *Encase rock in /&mu;/m plastic film to seal fluid in*
-   Where am I at?                                                                     #:STARTED
    -   Electric acquisition automation
    -   Validation of new acquisition set-up
    -   Planning
    -   Illustrate problems encountered
    -   Tests yet to be done (Sensitivity to layer response)
    -   Perspectives with the new set-up
-   Final planning                                                                     #:TODO


<a id="org62488f0"></a>

# Notes:


<a id="org5b77783"></a>

## Cables:

-   Coaxial: inner conductor surrounded by a concentric conducting shield and
    separated by a dielectric.
    -   BNC: Bayonet Neill-Concelman
-   SPI (Serial Peripheral Interface)
    -   Master&#x2013;multi slave
    -   Two data and two signal lines:
        -   MOSI (Master out slave in): master sends data to slave
        -   MISO (Master in slave out): Slave sends data to master
        -   SCK (SPI serial clock): Clock signal
        -   SS (Slave select): Individually select slave / Chip select
    -   Connected to GPIO pins

