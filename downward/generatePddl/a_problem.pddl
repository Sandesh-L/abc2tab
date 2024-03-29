
(define (problem music_piece)
    (:domain guitar_fretboard)
    (:objects
         0F4 1G4 2F4 3G4 4F4 5E4 6E5 7B4 8B4 9B4 10A4 11G4 12F4 13G4 14F4 15E4 16B4 17C5 18D5 19D5 20D5 21F4 22G4 23F4 24G4 25F4 26E4 27E5 28B4 29B4 30B4 31A4 32G4 33F4 34G4 35F4 36E4 37F4 38G4 39A4 40B4 41B4 42E5 43B4 44E5 45F5 46G5 47F5 48E5 49E5 50D5 51C5 52B4 53A4 54B4 55B4 56E5 57F5 58G5 59A5 60B5 61B5 62A5 63E5 64E5 65F5 66E5 67F5 68G5 69F5 70E5 71E5 72D5 73C5 74B4 75A4 76B4 77A4 78G4 79F4 80G4 81F4 82E4 83F4 84G4 85A4 86B4 87B4 88E5 - note
         0_1 1_6 2_10 3_15 0_3 1_8 2_12 3_17 0_0 1_5 2_9 3_14 4_19 0_12 1_17 0_7 1_12 2_16 0_5 1_10 2_14 3_19 0_8 1_13 2_17 0_10 1_15 2_19 0_13 1_18 0_15 0_17 0_19 - location
    )

    (:init
        ; first note is set
        (note-placed 0F4)
        (prev-loc 0_1)
        (prev-note 0F4)

        ; define note location pairs
        (matches 0F4 0_1) (matches 0F4 1_6) (matches 0F4 2_10) (matches 0F4 3_15)
(matches 1G4 0_3) (matches 1G4 1_8) (matches 1G4 2_12) (matches 1G4 3_17)
(matches 2F4 0_1) (matches 2F4 1_6) (matches 2F4 2_10) (matches 2F4 3_15)
(matches 3G4 0_3) (matches 3G4 1_8) (matches 3G4 2_12) (matches 3G4 3_17)
(matches 4F4 0_1) (matches 4F4 1_6) (matches 4F4 2_10) (matches 4F4 3_15)
(matches 5E4 0_0) (matches 5E4 1_5) (matches 5E4 2_9) (matches 5E4 3_14) (matches 5E4 4_19)
(matches 6E5 0_12) (matches 6E5 1_17)
(matches 7B4 0_7) (matches 7B4 1_12) (matches 7B4 2_16)
(matches 8B4 0_7) (matches 8B4 1_12) (matches 8B4 2_16)
(matches 9B4 0_7) (matches 9B4 1_12) (matches 9B4 2_16)
(matches 10A4 0_5) (matches 10A4 1_10) (matches 10A4 2_14) (matches 10A4 3_19)
(matches 11G4 0_3) (matches 11G4 1_8) (matches 11G4 2_12) (matches 11G4 3_17)
(matches 12F4 0_1) (matches 12F4 1_6) (matches 12F4 2_10) (matches 12F4 3_15)
(matches 13G4 0_3) (matches 13G4 1_8) (matches 13G4 2_12) (matches 13G4 3_17)
(matches 14F4 0_1) (matches 14F4 1_6) (matches 14F4 2_10) (matches 14F4 3_15)
(matches 15E4 0_0) (matches 15E4 1_5) (matches 15E4 2_9) (matches 15E4 3_14) (matches 15E4 4_19)
(matches 16B4 0_7) (matches 16B4 1_12) (matches 16B4 2_16)
(matches 17C5 0_8) (matches 17C5 1_13) (matches 17C5 2_17)
(matches 18D5 0_10) (matches 18D5 1_15) (matches 18D5 2_19)
(matches 19D5 0_10) (matches 19D5 1_15) (matches 19D5 2_19)
(matches 20D5 0_10) (matches 20D5 1_15) (matches 20D5 2_19)
(matches 21F4 0_1) (matches 21F4 1_6) (matches 21F4 2_10) (matches 21F4 3_15)
(matches 22G4 0_3) (matches 22G4 1_8) (matches 22G4 2_12) (matches 22G4 3_17)
(matches 23F4 0_1) (matches 23F4 1_6) (matches 23F4 2_10) (matches 23F4 3_15)
(matches 24G4 0_3) (matches 24G4 1_8) (matches 24G4 2_12) (matches 24G4 3_17)
(matches 25F4 0_1) (matches 25F4 1_6) (matches 25F4 2_10) (matches 25F4 3_15)
(matches 26E4 0_0) (matches 26E4 1_5) (matches 26E4 2_9) (matches 26E4 3_14) (matches 26E4 4_19)
(matches 27E5 0_12) (matches 27E5 1_17)
(matches 28B4 0_7) (matches 28B4 1_12) (matches 28B4 2_16)
(matches 29B4 0_7) (matches 29B4 1_12) (matches 29B4 2_16)
(matches 30B4 0_7) (matches 30B4 1_12) (matches 30B4 2_16)
(matches 31A4 0_5) (matches 31A4 1_10) (matches 31A4 2_14) (matches 31A4 3_19)
(matches 32G4 0_3) (matches 32G4 1_8) (matches 32G4 2_12) (matches 32G4 3_17)
(matches 33F4 0_1) (matches 33F4 1_6) (matches 33F4 2_10) (matches 33F4 3_15)
(matches 34G4 0_3) (matches 34G4 1_8) (matches 34G4 2_12) (matches 34G4 3_17)
(matches 35F4 0_1) (matches 35F4 1_6) (matches 35F4 2_10) (matches 35F4 3_15)
(matches 36E4 0_0) (matches 36E4 1_5) (matches 36E4 2_9) (matches 36E4 3_14) (matches 36E4 4_19)
(matches 37F4 0_1) (matches 37F4 1_6) (matches 37F4 2_10) (matches 37F4 3_15)
(matches 38G4 0_3) (matches 38G4 1_8) (matches 38G4 2_12) (matches 38G4 3_17)
(matches 39A4 0_5) (matches 39A4 1_10) (matches 39A4 2_14) (matches 39A4 3_19)
(matches 40B4 0_7) (matches 40B4 1_12) (matches 40B4 2_16)
(matches 41B4 0_7) (matches 41B4 1_12) (matches 41B4 2_16)
(matches 42E5 0_12) (matches 42E5 1_17)
(matches 43B4 0_7) (matches 43B4 1_12) (matches 43B4 2_16)
(matches 44E5 0_12) (matches 44E5 1_17)
(matches 45F5 0_13) (matches 45F5 1_18)
(matches 46G5 0_15)
(matches 47F5 0_13) (matches 47F5 1_18)
(matches 48E5 0_12) (matches 48E5 1_17)
(matches 49E5 0_12) (matches 49E5 1_17)
(matches 50D5 0_10) (matches 50D5 1_15) (matches 50D5 2_19)
(matches 51C5 0_8) (matches 51C5 1_13) (matches 51C5 2_17)
(matches 52B4 0_7) (matches 52B4 1_12) (matches 52B4 2_16)
(matches 53A4 0_5) (matches 53A4 1_10) (matches 53A4 2_14) (matches 53A4 3_19)
(matches 54B4 0_7) (matches 54B4 1_12) (matches 54B4 2_16)
(matches 55B4 0_7) (matches 55B4 1_12) (matches 55B4 2_16)
(matches 56E5 0_12) (matches 56E5 1_17)
(matches 57F5 0_13) (matches 57F5 1_18)
(matches 58G5 0_15)
(matches 59A5 0_17)
(matches 60B5 0_19)
(matches 61B5 0_19)
(matches 62A5 0_17)
(matches 63E5 0_12) (matches 63E5 1_17)
(matches 64E5 0_12) (matches 64E5 1_17)
(matches 65F5 0_13) (matches 65F5 1_18)
(matches 66E5 0_12) (matches 66E5 1_17)
(matches 67F5 0_13) (matches 67F5 1_18)
(matches 68G5 0_15)
(matches 69F5 0_13) (matches 69F5 1_18)
(matches 70E5 0_12) (matches 70E5 1_17)
(matches 71E5 0_12) (matches 71E5 1_17)
(matches 72D5 0_10) (matches 72D5 1_15) (matches 72D5 2_19)
(matches 73C5 0_8) (matches 73C5 1_13) (matches 73C5 2_17)
(matches 74B4 0_7) (matches 74B4 1_12) (matches 74B4 2_16)
(matches 75A4 0_5) (matches 75A4 1_10) (matches 75A4 2_14) (matches 75A4 3_19)
(matches 76B4 0_7) (matches 76B4 1_12) (matches 76B4 2_16)
(matches 77A4 0_5) (matches 77A4 1_10) (matches 77A4 2_14) (matches 77A4 3_19)
(matches 78G4 0_3) (matches 78G4 1_8) (matches 78G4 2_12) (matches 78G4 3_17)
(matches 79F4 0_1) (matches 79F4 1_6) (matches 79F4 2_10) (matches 79F4 3_15)
(matches 80G4 0_3) (matches 80G4 1_8) (matches 80G4 2_12) (matches 80G4 3_17)
(matches 81F4 0_1) (matches 81F4 1_6) (matches 81F4 2_10) (matches 81F4 3_15)
(matches 82E4 0_0) (matches 82E4 1_5) (matches 82E4 2_9) (matches 82E4 3_14) (matches 82E4 4_19)
(matches 83F4 0_1) (matches 83F4 1_6) (matches 83F4 2_10) (matches 83F4 3_15)
(matches 84G4 0_3) (matches 84G4 1_8) (matches 84G4 2_12) (matches 84G4 3_17)
(matches 85A4 0_5) (matches 85A4 1_10) (matches 85A4 2_14) (matches 85A4 3_19)
(matches 86B4 0_7) (matches 86B4 1_12) (matches 86B4 2_16)
(matches 87B4 0_7) (matches 87B4 1_12) (matches 87B4 2_16)
(matches 88E5 0_12) (matches 88E5 1_17)


        ; initialize cost
        (= (total-cost) 0)
    )
    (:goal
        (and
             (note-placed 0F4) (note-placed 1G4) (note-placed 2F4) (note-placed 3G4) (note-placed 4F4) (note-placed 5E4) (note-placed 6E5) (note-placed 7B4) (note-placed 8B4) (note-placed 9B4) (note-placed 10A4) (note-placed 11G4) (note-placed 12F4) (note-placed 13G4) (note-placed 14F4) (note-placed 15E4) (note-placed 16B4) (note-placed 17C5) (note-placed 18D5) (note-placed 19D5) (note-placed 20D5) (note-placed 21F4) (note-placed 22G4) (note-placed 23F4) (note-placed 24G4) (note-placed 25F4) (note-placed 26E4) (note-placed 27E5) (note-placed 28B4) (note-placed 29B4) (note-placed 30B4) (note-placed 31A4) (note-placed 32G4) (note-placed 33F4) (note-placed 34G4) (note-placed 35F4) (note-placed 36E4) (note-placed 37F4) (note-placed 38G4) (note-placed 39A4) (note-placed 40B4) (note-placed 41B4) (note-placed 42E5) (note-placed 43B4) (note-placed 44E5) (note-placed 45F5) (note-placed 46G5) (note-placed 47F5) (note-placed 48E5) (note-placed 49E5) (note-placed 50D5) (note-placed 51C5) (note-placed 52B4) (note-placed 53A4) (note-placed 54B4) (note-placed 55B4) (note-placed 56E5) (note-placed 57F5) (note-placed 58G5) (note-placed 59A5) (note-placed 60B5) (note-placed 61B5) (note-placed 62A5) (note-placed 63E5) (note-placed 64E5) (note-placed 65F5) (note-placed 66E5) (note-placed 67F5) (note-placed 68G5) (note-placed 69F5) (note-placed 70E5) (note-placed 71E5) (note-placed 72D5) (note-placed 73C5) (note-placed 74B4) (note-placed 75A4) (note-placed 76B4) (note-placed 77A4) (note-placed 78G4) (note-placed 79F4) (note-placed 80G4) (note-placed 81F4) (note-placed 82E4) (note-placed 83F4) (note-placed 84G4) (note-placed 85A4) (note-placed 86B4) (note-placed 87B4) (note-placed 88E5)    
        )
    )
    (:metric minimize (total-cost))
)

