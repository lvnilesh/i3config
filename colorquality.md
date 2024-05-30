sudo pacman -S xcalib


# Reset a screens hardware LUT in order to do a calibration:

xcalib -d :0 -s 0 -c
    
    
# Assign the VCGT curves of a ICC profile to a screen:


xcalib -d :0 -s 0 -v profile_with_vcgt_tag.icc



# Download color profile from the release section in 

https://github.com/timsutton/customdisplayprofiles/releases/latest

