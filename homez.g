; homez.g

G91               		; relative positioning
G1 Z5 H2 F6000    		; lift Z relative to current position
G90               		; absolute positioning
G0 X270 Y30 H4 F6000 	; go to first probe point
G30               		; home Z by probing the bed

; probe the two motors
G30 P0 X250 Y150 Z-99999 F6000		; probe near a leadscrew
G30 P1 X50 Y150 Z-99999 			; probe near a leadscrew
