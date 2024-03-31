
(define (problem music_piece)
    (:domain guitar_fretboard)
    (:objects
         0A3 1D4 2B4 3A4 4B4 5F#4 6E4 7A4 8F#4 9E4 10D4 11B3 12C#4 13D4 14C#4 15D4 - note
         2_2 3_7 1_3 2_7 0_7 0_5 0_2 1_7 0_0 1_5 1_0 2_4 1_2 2_6 - location
    )

    (:init
        ; first note is set
        (note-placed 0A3)
        (prev-loc 2_2)
        (prev-note 0A3)

        ; define note location pairs
        (matches 0A3 2_2) (matches 0A3 3_7)
(matches 1D4 1_3) (matches 1D4 2_7)
(matches 2B4 0_7)
(matches 3A4 0_5)
(matches 4B4 0_7)
(matches 5F#4 0_2) (matches 5F#4 1_7)
(matches 6E4 0_0) (matches 6E4 1_5)
(matches 7A4 0_5)
(matches 8F#4 0_2) (matches 8F#4 1_7)
(matches 9E4 0_0) (matches 9E4 1_5)
(matches 10D4 1_3) (matches 10D4 2_7)
(matches 11B3 1_0) (matches 11B3 2_4)
(matches 12C#4 1_2) (matches 12C#4 2_6)
(matches 13D4 1_3) (matches 13D4 2_7)
(matches 14C#4 1_2) (matches 14C#4 2_6)
(matches 15D4 1_3) (matches 15D4 2_7)


        ; initialize cost
        (= (total-cost) 0)
    )
    (:goal
        (and
             (note-placed 0A3) (note-placed 1D4) (note-placed 2B4) (note-placed 3A4) (note-placed 4B4) (note-placed 5F#4) (note-placed 6E4) (note-placed 7A4) (note-placed 8F#4) (note-placed 9E4) (note-placed 10D4) (note-placed 11B3) (note-placed 12C#4) (note-placed 13D4) (note-placed 14C#4) (note-placed 15D4)    
        )
    )
    (:metric minimize (total-cost))
)

