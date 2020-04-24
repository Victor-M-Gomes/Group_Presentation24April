
# Table of Contents

1.  [Title: <span class="underline">Thesis Report of the: Ongoing experimental research on seismo-electromagnetic fields generated at saturated porous media interfaces</span>](#org1a2829f)
2.  [Presentation planning:](#org83314eb)
3.  [Notes:](#org1bb8e11)
    1.  [Cables:](#org25f9e2b)
    2.  [Intro/Motivation:](#org9d34624)
    3.  [Open questions I will be focusing on](#orge8cf61f)
    4.  [Experiments to be conducted:](#orgc5e6cf2)
    5.  [Experiments - What has been done:](#orgb00b30b)
    6.  [Where am I at?](#org1bbf83f)



<a id="org1a2829f"></a>

# Title: <span class="underline">Thesis Report of the: Ongoing experimental research on seismo-electromagnetic fields generated at saturated porous media interfaces</span>


<a id="org83314eb"></a>

# Presentation planning:

-   Slide with introduction of SE conversion and motivation                            #:DONE
-   State-of-art experiments. Show some set-ups and what has been explored.            #:DONE
-   Open questions I will be focusing on:                                              #:DONE
    -   [X] Vary thin-layer thickness &#x2013; *What is a thin-layer*
    -   [X] Vary wetting fluid
    -   [X] Materials with different poroelastic properties (permeability/porosity/density)
    -   [X] Multi-electrode acquisition (Devi's work)
    -   Questions we have ourselves and initial tests:                                   #:DONE
        -   [X] Reference electrode and Interface response
        -   [X] Common mode rejection and Interface response &#x2013;
            *What is Common mode rejection*
-   Experiments to be conducted                                                        #:DONE
    -   [X] Parallel and perpendicular (to the layer) measurements
    -   [X] Change rocks (test for porosity and permeability differences)
        *Heating rock might close pores*
    -   [X] Change wetting fluid
        *Encase rock in /&mu;/m plastic film to seal fluid in*
-   Where am I at?                                                                     #:DONE
    -   [X] Illustrate new set-up and equipments
    -   [X] Electric acquisition automation
    -   [X] Validation of new acquisition set-up
    -   [X] Illustrate problems encountered
    -   [X] Planning (automation and validation)
    -   [X] Tests yet to be done (Sensitivity to layer response)
    -   [X] Perspectives with the new set-up
-   Final planning                                                                     #:DONE
    -   Automation
    -   Tests and Validation
        -   Electrodes
        -   Comp. w/ Ellouz
    -   Main topic
        -   Common mode rejection ratio (*Differential amplifier*)
        -   Reference electrode
        -   Multi-electrode (*after Devi's work*)
        -   First set of experiments following Ellouz (2017)
        -   Thickness experiment (more thicknesses than before)
        -   Change properties:
            -   Wetting fluid
            -   Porosity/Permeability
        -   Data analysis
            -   Processing
            -   Modelling for comparison
    -   Thesis redaction


<a id="org1bb8e11"></a>

# Notes:


<a id="org25f9e2b"></a>

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


<a id="org9d34624"></a>

## Intro/Motivation:

-   Modelling needs more than 10 physical parameters.
-   Interest in using SE in geophysics exploration began around 1930 with the
    work of Thompson, suported by the growing interest in electrokinetic
    phenomena at that time. Electro-seismics has also been investigated
    and studied then as an alternative and complementary exploration
    method.
-   Image: Comparison of very high resolution seismic (a) and seismoelectric (b) composite shot gathers acquired using a shotgun seismic source and gently bandpass filtered from 200 to 800 Hz. Traces within each record are plotted at true relative amplitudes. Timing lines are 10 ms apart and offsets range from -60 to +51 m (-71 to +88 m for the seismic) with a trace spacing of 1.5 m. Panel (c) is a single-sided shot composite shot gather formed by stacking traces at corresponding positive and negative offsets in (b). Numbers indicate (1) direct P-wave, (2) P-wave reflected from bedrock, (3) P-wave refraction from bedrock, and (4) a possible interfacial seismoelectric effect from bedrock. Note the broader bandwidth and earlier arrival of the bedrock reflection in the seismoelectric record.


<a id="orge8cf61f"></a>

## Open questions I will be focusing on

-   Thin-layers: Following the experimental works of Schakel et al. (2012), Peng et al. (2017) and Ellouz et al (2017), I will tackle this problem by analyzing both the change in thickness and of physical properties (like wetting fluid, permeability and porosity). Numerically this effect, characterized as an amplitude increase, has been studied and observed in many works, like Grobbe and Slob (2016) and Haartsen and Pride (1997). Experimentally it seems there is still a long way to go until some appropriate model for this effect can be proposed.

-   Questions we have ourselves:
    -   Reference electrode: Which configuration could improve our acquisition.
    -   Common-mode rejection: There are two main causes of common-mode noise, (1) generated in wires and cables due to electromagnetic induction and (2) bad grounding (current flowing into the ground of one circuit to the other). Differential amplifiers are designed to suppres this noise while keeping the signal.


<a id="orgc5e6cf2"></a>

## Experiments to be conducted:

-   Test reference electrode configuration like it was done in Ellouz for the coseismic, analyzing the configurations used in previous works, like Bordes et al. (2015).
-   Measurements parallel and perpendicular to the layer used to characterize the converted wave. To create amplitude contour maps, etc.
-   Change rocks for porosity and permeability. It might be possible, and needs discussion, that heating could lead to porous to close. Like that a rock not so different than the original can be used, guaranteeing that not so many physical parameter were changed.
-   Change wetting fluid/salinity. Encasing the saturated rock in a plastic film could help seal the fluid in before inserting the layer into the media. It is still to be seen what kind of plastic could be that resistent.


<a id="orgb00b30b"></a>

## Experiments - What has been done:

-   Many experimental works have been done in which the converted wave was identified and studied. In general, most of them try to study sensitivity to physical parameters, to different interfaces (including non-porous solids and fluids), or the validity of a proposed equation for the coupling between seismic and electromagnetic energy. Pride's equations were exhaustively chrosschecked against experiments and its exceptions where theory didn't hold were shown.
-   I will focus on some experiments that can illustrate the main experiences realized. In general various works with different focus were realized using the same experimental set-up, thus the following were selected trying to summarize most of experimental set-ups designed.
-   Zhu and Toksoz (2003):
    -   Crosshole experiments with water-filled fracture to study fracture amplitude of the converted with varying fracture aperture. Also, They've shown the feasibility of inferring geometrical parameters for inclined fractures.
    -   Seismoelectric acquisition with a cross-hole geometry containing an inclined water saturated fracture separating a Lucite block from a sandstone block, both also saturated (a). In (b) the source is fixed at position 2 in the Lucite borehole and the electrode moves from position 1 until 8 in the sandstone borehole. (c) shows the data acquired by keeping the electrode at position 2 and moving the source from 1 until 8. Amplitudes were normalized by 14 µV. From the data, a dip angle of 69.2 o was estimated for the fracture and the distance from position 1 of the source to the fracture was estimated as 4.9cm, both values close to the real ones.
-   Chen and Mu (2005):
    -   Uniform fine quartz sand saturated with various NaCl concentrations. And layered models satured with water, salt water and oil).
    -   <span class="underline">For the coseismic there is a relation between conductivity and amplitude where for very low concentrations, amplitude is directly proportional to an increase in molarity</span>.
    -   Converted EM-waves are sensitive to oil-salt water interfaces, characteristic to pretoleum reservoirs.
    -   Experiment: Move source towards interface.
    -   Experimental set-up for seismoelectric acquisition in (a): 1 - sand saturated with a NaCl solution (C=0.3%), 2 - lubricating oil-saturated sand layer, 3 - impervious poly(chloroethene) membrane (0.01 mm), 4 - acoustic source, 5 - receiving electrode, 6 - reference electrode and 7 - source’s moving direction. The electrodes are kept at the same position while the source can move up or down. (b) shows the data acquired by gradually moving the source 1cm downwards and (c) when moving it 2cm upwards. SE in red highlights the measured seismoelectric signal.
-   Zhu et al. (2008):
    -   Rock-samples immersed in a water tank (Berea sandstone and Westerly granite).
    -   15 &#x2013; 150 kHz.
    -   Coupling coefficient calculated supposing a capillary model.
    -   Similar trends as a function of frequency.
    -   Show a direct relation between the converted energy and permeability/porosity.
    -   Configuration of seismoelectric measurements. Normalized seismoelectric coupling coefficient when the sample is, respectively, a Berea Sandstone and a Westerly Granite as well as the normalized theoretical values considering the capillary radii of 50µm (a1) and 45µm (a2) in (Berea sandstone) and of 20µm (a1) and 16µm (a2) in (Westerly granite).
-   Schakel et al (2011):
    -   EM amplitude versus conductivity
    -   Discrepancy between theory and experiments increases with reduction in conductivity.
        -   Could be related to surface conductivity other than electromigration and electroosmosis.
        -   Scaling factor used to correct amplitude mismatch.
    -   Experimental set-up for measuring seismoelectric signals inside a water-tank.The z-axis increases to the right and the center of the rock sample is the origin of the coordinate system. The measured (symbols) and modelled (dashed lines) electric potential peak-to-peak amplitudes are shown. The considered conductivities (in S/m) are: **1.27 e-3** (up), **1.20 e-2** (middle) and **1.01e-1** (bottom). Measurements were repeated several times to test repeatability of results. From (b), (c) and (d) one sees the fit of the modelled data gets better with increasing conductivity.
-   Peng et al (2017):
    -   Investigated the wedge model.
    -   Shows experimentally that thin layers can enhance the converted wave amplitude.
    -   Schematic of the experimental apparatus for seismoelectric measurements (a). Dimensions of the wedge model are shown in (b) while a a depiction of how measurements were realized is shown in (c). The measured interfacial EM response measured by electrodes, considering different wedge thicknesses (h) and an input signal whose wavelength (&lambda;) is about 0.9cm, is displayed in (d). In (e) the peak-to-peak amplitude of the measured electric potential is shown as a function of h and in (f) the amplitude spectra of signals. With the results a parallel to the thin layer enhancement of seismoelectric signals’ amplitude can be drawn, by noticing how the amplitudes increase when the wedge thickness goes from &asymp; 3&lambda; to &asymp; &lambda;/5.
-   Ellouz (2017):
    -   Started the experimental research I am conducting now through investigation of the characteristics of the converted wave due to many acquisition and geometry-related model parameters.
        -   Thickness
        -   Receiver/electrodes distance to interface
        -   Excitation Frequency
    -   For the thickness experiment, using 300kHz and &lambda; &asymp; 7mm it is not seen the thin-layer effect when reducing the thickness to values smaller than the wavelength.
    -   It was seen that lengths down to &lambda;/6 could be identified.


<a id="org1bbf83f"></a>

## Where am I at?

-   New experimental set-up:
    Additions focusing in increase the signal-to-noise ratio, thus in reducing both acoustic and electromagnetic noise.
    -   Acoustic:
        -   Thor-labs equipments to reduce influence of vibrations from sources other than the piezo.
        -   Also, a support that allows the piezo to be firmly pressed against the sandbox.
        -   The sandbox was also changed, now it is longer in length and height, changes were made to allow measurements farther from source than before. *It is still to be checked if it will allow for time shifts of the EM-converted to be seen*. Also the wall facing the piezo was made as much thin as possible to avoid attenuation.
    -   Electromagnetic:
        -   Thicker and longer electrodes which was shown by Ellouz (2017) to give better SNR. Also, they are steadier when introduced in the sand, what guarantees more precision in positioning.
        -   A metallic support to hold the electrode comb, avoiding problems with positioning of electrodes and allowing them to be inserted as desired (Parallel/Perpendicular and deeper/shallower).
    -   EM Acquisition-related:
        -   An electronic card to control the electric acquisition, allowing both manual or automatic (Using SPI) measurements.
        -   Faster automated acquisition.
        -   Less human influence in measurements.
-   Validationof set-up:
    -   EM part:
        -   Testing the card: Test the signal recorded when using the electronic card, how it looked and if there were any problems.
            
            As a matter of fact there were a lot of electromagnetic noise (&asymp; 85 MHz) making the whole record noisy, what could severely affect my future measurements. Thus I had to seek the source of the problem. After much inspection, we all agreed that the source was the switching regulator (*that transforms the input voltage and current to desired values*). Indeed, after properly removing it from the card, the EM noise disappeared.
        -   Testing electrodes: The max amplitude measured with each electrode of every comb was analysed. Some electrodes did not have a consistent amplitude value. Using a multimeter I realized a continuity test in each electrode. From them I concluded the problem is in the connection between some electrodes and the golden part connecting them to the electronic card. They are possibly not touching sufficiently to allow current to pass since no continuity was seen. Problem not yet solved. (*Short comb: 9,24,26,27 and 31*; *Long comb: 2,5,7,18 and 24*)

