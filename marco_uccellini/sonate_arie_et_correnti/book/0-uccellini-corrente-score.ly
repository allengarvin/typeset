\version "2.22.1"
\include "english.ly"

\include "../include/paper-score.ly" 
\include "../include/global-score.ly" 
\include "../include/book-layout.ly"
\include "../include/macros.ly" 
\include "../include/scheme.ly"
\include "../include/vocal-layout-score-barring.ly"

#(set-global-staff-size 14.0)

    
\include "../parts/29-uccellini-a3-corrente.ly"
\include "../parts/30-uccellini-a3-corrente.ly"
\include "../parts/31-uccellini-a3-corrente.ly"
\include "../parts/32-uccellini-a3-corrente.ly"
\include "../parts/33-uccellini-a3-corrente.ly"
\include "../parts/34-uccellini-a3-corrente.ly"
\include "../parts/35-uccellini-a3-corrente.ly"
\include "../parts/36-uccellini-a3-corrente.ly"
\include "../parts/37-uccellini-a3-corrente.ly"
\include "../parts/38-uccellini-a3-corrente.ly"
\include "../parts/39-uccellini-a3-corrente.ly"
\include "../parts/40-uccellini-a3-corrente.ly"
\include "../parts/41-uccellini-a3-corrente.ly"

\header {
    instrument = "13 Correnti (Uccellini)"
    title = "13 Correnti"
    composer = "Marco Uccellini (c.1603-1680)"
    source = \markup { \italic { Sonate, arie et correnti per sonare con diversi instromenti } (Alessandro Vincenti press, Venice, 1642) }
    booktitle = \markup { Set by Allen Garvin (aurvondel@gmail.com) (ver. #(strftime "%Y-%m-%d)" (localtime (current-time))) CC BY-NC 2.5 }
}

\book {
        \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXIX
                    \figuresXXIX
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "La Castigliona"
            subpiece = "Corrente I"
        }
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXXXincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXXXincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXX
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "La Donlina"
            subpiece = "Corrente II"
        }
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXXXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXXXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXXI
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "L'Incostante"
            subpiece = "Corrente III"
        }
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXXXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXXXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXXXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXXXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXXII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "La Cintia"
            subpiece = "Corrente IV"
        }
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXXXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXXXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXXIII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "L'Ardita"
            subpiece = "Corrente V"
        }
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXXXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXXXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXXXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXXXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXXIV
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "La Corsetta"
            subpiece = "Corrente VI"
        }
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXXXVincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXXXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXXXVincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXXXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXXV
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "La Silvia"
            subpiece = "Corrente VII"
        }
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXXXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXXXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXXVI
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "La Tassona"
            subpiece = "Corrente VIII"
        }
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXXXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXXXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXXVII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "La Simona"
            subpiece = "Corrente IX"
        }
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXXXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXXXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXXVIII
                    \figuresXXXVIII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "La Balia"
            subpiece = "Corrente X"
        }
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXXXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXXXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXXXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXXXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXXIX
                    \figuresXXXIX
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "La Gardina"
            subpiece = "Corrente XI"
        }
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXLincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXL
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXLincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXL
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXLincipitVoice
                    \clef "bass"
                    \global
                    \bassoXL
                    \figuresXL
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "La Briganta"
            subpiece = "Corrente XII"
        }
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXLIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXLI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXLIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXLI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXLIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXLI
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "La Banda"
            subpiece = "Corrente XIII"
        }
    }
}

