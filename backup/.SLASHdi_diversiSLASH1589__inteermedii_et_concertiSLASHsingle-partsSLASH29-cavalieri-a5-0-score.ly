\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.4)

\header {
    % Things that change per piece:
    title = "O che nuovo miracolo"
    subtitle = "coro I e II (à 5 e à 3)"
    instrument = "O che nuovo miracolo: coro I e II (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_che_nuovo_miracolo"
    shortcomp = "cavalieri"
    needtranslation = #'t
    composer = "Emilio de' Cavalieri (c.1550-1602)"

    folio = "Laura Lucchesini (1550-1599)"
    flats = 0
    final = "g"

    % Unchanging:
    language = "italian"
    categories = "[madrigal]"
    lastupdated = "2020-07-25"
    originallyset = "2020-07-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/30-cavalieri-a5-ballo.ly"
\include "../parts/32-cavalieri-a5-ballo.ly"
\include "../parts/34-cavalieri-a5-ballo.ly"
\include "../parts/36-cavalieri-a5-ballo.ly"
\include "../parts/38-cavalieri-a5-ballo.ly"
\include "../parts/40-cavalieri-a5-ballo.ly"
\include "../parts/42-cavalieri-a5-ballo.ly"
\include "../parts/44-cavalieri-a5-ballo.ly"
\include "../parts/46-cavalieri-a5-ballo.ly"
\include "../parts/48-cavalieri-a5-ballo.ly"
\include "../parts/50-cavalieri-a5-ballo.ly"
\include "../parts/31-cavalieri-a3-risposta.ly"
\include "../parts/33-cavalieri-a3-risposta.ly"
\include "../parts/35-cavalieri-a3-risposta.ly"
\include "../parts/37-cavalieri-a3-risposta.ly"
\include "../parts/39-cavalieri-a3-risposta.ly"
\include "../parts/41-cavalieri-a3-risposta.ly"
\include "../parts/43-cavalieri-a3-risposta.ly"
\include "../parts/45-cavalieri-a3-risposta.ly"
\include "../parts/47-cavalieri-a3-risposta.ly"
\include "../parts/49-cavalieri-a3-risposta.ly"

\book {
    \bookOutputName "29-cavalieri--o_che_nuovo_miracolo-tutti_cori"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXX
                >>
                \addlyrics { \cantoLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXXincipitVoice
                    \clef "treble"
                    \global
                    \altoXXX
                >>
                \addlyrics { \altoLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Settimo"
                    \incipit \settimoXXXincipitVoice
                    \clef "treble"
                    \global
                    \settimoXXX
                >>
                \addlyrics { \settimoLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXX
                >>
                \addlyrics { \tenoreLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXX
                >>
                \addlyrics { \bassoLyricsXXX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
        \header {
            piece = "Ballo 1"
        }
    }   
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXXIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXXXI
                >>
                \addlyrics { \quintoLyricsXXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXXXIincipitVoice
                    \clef "treble"
                    \global
                    \sestoXXXI
                >>
                \addlyrics { \sestoLyricsXXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Ottavo"
                    \incipit \ottavoXXXIincipitVoice
                    \clef "treble"
                    \global
                    \ottavoXXXI
                >>
                \addlyrics { \ottavoLyricsXXXI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
        \header {
            piece = "Risposta 1"
        }
    }   

    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXXII
                >>
                \addlyrics { \cantoLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXXIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXXII
                >>
                \addlyrics { \altoLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Settimo"
                    \incipit \settimoXXXIIincipitVoice
                    \clef "treble"
                    \global
                    \settimoXXXII
                >>
                \addlyrics { \settimoLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXXII
                >>
                \addlyrics { \tenoreLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXXII
                >>
                \addlyrics { \bassoLyricsXXXII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
        \header {
            piece = "Ballo 2"
        }
    }   
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXXIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXXXIII
                >>
                \addlyrics { \quintoLyricsXXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \sestoXXXIII
                >>
                \addlyrics { \sestoLyricsXXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Ottavo"
                    \incipit \ottavoXXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \ottavoXXXIII
                >>
                \addlyrics { \ottavoLyricsXXXIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
        \header {
            piece = "Risposta 2"
        }
    }   

    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXXIV
                >>
                \addlyrics { \cantoLyricsXXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXXIVincipitVoice
                    \clef "treble"
                    \global
                    \altoXXXIV
                >>
                \addlyrics { \altoLyricsXXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Settimo"
                    \incipit \settimoXXXIVincipitVoice
                    \clef "treble"
                    \global
                    \settimoXXXIV
                >>
                \addlyrics { \settimoLyricsXXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXXIV
                >>
                \addlyrics { \tenoreLyricsXXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXXIV
                >>
                \addlyrics { \bassoLyricsXXXIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
        \header {
            piece = "Ballo 3"
        }
    }   
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXXVincipitVoice
                    \clef "treble"
                    \global
                    \quintoXXXV
                >>
                \addlyrics { \quintoLyricsXXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXXXVincipitVoice
                    \clef "treble"
                    \global
                    \sestoXXXV
                >>
                \addlyrics { \sestoLyricsXXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Ottavo"
                    \incipit \ottavoXXXVincipitVoice
                    \clef "treble"
                    \global
                    \ottavoXXXV
                >>
                \addlyrics { \ottavoLyricsXXXV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
        \header {
            piece = "Risposta 3"
        }
    }   
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXXVI
                >>
                \addlyrics { \cantoLyricsXXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXXVIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXXVI
                >>
                \addlyrics { \altoLyricsXXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Settimo"
                    \incipit \settimoXXXVIincipitVoice
                    \clef "treble"
                    \global
                    \settimoXXXVI
                >>
                \addlyrics { \settimoLyricsXXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXXVI
                >>
                \addlyrics { \tenoreLyricsXXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXXVI
                >>
                \addlyrics { \bassoLyricsXXXVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
        \header {
            piece = "Ballo 4"
        }
    }   

    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXXXVII
                >>
                \addlyrics { \quintoLyricsXXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \sestoXXXVII
                >>
                \addlyrics { \sestoLyricsXXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Ottavo"
                    \incipit \ottavoXXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \ottavoXXXVII
                >>
                \addlyrics { \ottavoLyricsXXXVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
        \header {
            piece = "Risposta 4"
        }
    }   
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXXVIII
                >>
                \addlyrics { \cantoLyricsXXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXXVIII
                >>
                \addlyrics { \altoLyricsXXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Settimo"
                    \incipit \settimoXXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \settimoXXXVIII
                >>
                \addlyrics { \settimoLyricsXXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXXVIII
                >>
                \addlyrics { \tenoreLyricsXXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXXVIII
                >>
                \addlyrics { \bassoLyricsXXXVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Ballo 5"
        }
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXXIXincipitVoice
                    \clef "treble"
                    \global
                    \quintoXXXIX
                >>
                \addlyrics { \quintoLyricsXXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXXXIXincipitVoice
                    \clef "treble"
                    \global
                    \sestoXXXIX
                >>
                \addlyrics { \sestoLyricsXXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Ottavo"
                    \incipit \ottavoXXXIXincipitVoice
                    \clef "treble"
                    \global
                    \ottavoXXXIX
                >>
                \addlyrics { \ottavoLyricsXXXIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
        \header {
            piece = "Risposta 5"
        }
    }   
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXLincipitVoice
                    \clef "treble"
                    \global
                    \cantoXL
                >>
                \addlyrics { \cantoLyricsXL }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXLincipitVoice
                    \clef "treble"
                    \global
                    \altoXL
                >>
                \addlyrics { \altoLyricsXL }
                \new Voice <<
                    \set Staff.instrumentName = #"Settimo"
                    \incipit \settimoXLincipitVoice
                    \clef "treble"
                    \global
                    \settimoXL
                >>
                \addlyrics { \settimoLyricsXL }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXLincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXL
                >>
                \addlyrics { \tenoreLyricsXL }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXLincipitVoice
                    \clef "bass"
                    \global
                    \bassoXL
                >>
                \addlyrics { \bassoLyricsXL }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
        \header {
            piece = "Ballo 6"
        }
    }   
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXLIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXLI
                >>
                \addlyrics { \quintoLyricsXLI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXLIincipitVoice
                    \clef "treble"
                    \global
                    \sestoXLI
                >>
                \addlyrics { \sestoLyricsXLI }
                \new Voice <<
                    \set Staff.instrumentName = #"Ottavo"
                    \incipit \ottavoXLIincipitVoice
                    \clef "treble"
                    \global
                    \ottavoXLI
                >>
                \addlyrics { \ottavoLyricsXLI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
        \header {
            piece = "Risposta 6"
        }
    }   
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXLIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXLII
                >>
                \addlyrics { \cantoLyricsXLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXLIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXLII
                >>
                \addlyrics { \altoLyricsXLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Settimo"
                    \incipit \settimoXLIIincipitVoice
                    \clef "treble"
                    \global
                    \settimoXLII
                >>
                \addlyrics { \settimoLyricsXLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXLIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXLII
                >>
                \addlyrics { \tenoreLyricsXLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXLIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXLII
                >>
                \addlyrics { \bassoLyricsXLII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
        \header {
            piece = "Ballo 7"
        }
    }   

    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXLIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXLIII
                >>
                \addlyrics { \quintoLyricsXLIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXLIIIincipitVoice
                    \clef "treble"
                    \global
                    \sestoXLIII
                >>
                \addlyrics { \sestoLyricsXLIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Ottavo"
                    \incipit \ottavoXLIIIincipitVoice
                    \clef "treble"
                    \global
                    \ottavoXLIII
                >>
                \addlyrics { \ottavoLyricsXLIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
        \header {
            piece = "Risposta 7"
        }
    }   
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXLIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXLIV
                >>
                \addlyrics { \cantoLyricsXLIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXLIVincipitVoice
                    \clef "treble"
                    \global
                    \altoXLIV
                >>
                \addlyrics { \altoLyricsXLIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Settimo"
                    \incipit \settimoXLIVincipitVoice
                    \clef "treble"
                    \global
                    \settimoXLIV
                >>
                \addlyrics { \settimoLyricsXLIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXLIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXLIV
                >>
                \addlyrics { \tenoreLyricsXLIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXLIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXLIV
                >>
                \addlyrics { \bassoLyricsXLIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
        \header {
            piece = "Ballo 8"
        }
    }   
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXLVincipitVoice
                    \clef "treble"
                    \global
                    \quintoXLV
                >>
                \addlyrics { \quintoLyricsXLV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXLVincipitVoice
                    \clef "treble"
                    \global
                    \sestoXLV
                >>
                \addlyrics { \sestoLyricsXLV }
                \new Voice <<
                    \set Staff.instrumentName = #"Ottavo"
                    \incipit \ottavoXLVincipitVoice
                    \clef "treble"
                    \global
                    \ottavoXLV
                >>
                \addlyrics { \ottavoLyricsXLV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
        \header {
            piece = "Risposta 8"
        }
    }   
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXLVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXLVI
                >>
                \addlyrics { \cantoLyricsXLVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXLVIincipitVoice
                    \clef "treble"
                    \global
                    \altoXLVI
                >>
                \addlyrics { \altoLyricsXLVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Settimo"
                    \incipit \settimoXLVIincipitVoice
                    \clef "treble"
                    \global
                    \settimoXLVI
                >>
                \addlyrics { \settimoLyricsXLVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXLVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXLVI
                >>
                \addlyrics { \tenoreLyricsXLVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXLVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXLVI
                >>
                \addlyrics { \bassoLyricsXLVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
        \header {
            piece = "Ballo 9"
        }
    }   
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXLVIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXLVII
                >>
                \addlyrics { \quintoLyricsXLVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXLVIIincipitVoice
                    \clef "treble"
                    \global
                    \sestoXLVII
                >>
                \addlyrics { \sestoLyricsXLVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Ottavo"
                    \incipit \ottavoXLVIIincipitVoice
                    \clef "treble"
                    \global
                    \ottavoXLVII
                >>
                \addlyrics { \ottavoLyricsXLVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
        \header {
            piece = "Risposta 9"
        }
    }   
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXLVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXLVIII
                >>
                \addlyrics { \cantoLyricsXLVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXLVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXLVIII
                >>
                \addlyrics { \altoLyricsXLVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Settimo"
                    \incipit \settimoXLVIIIincipitVoice
                    \clef "treble"
                    \global
                    \settimoXLVIII
                >>
                \addlyrics { \settimoLyricsXLVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXLVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXLVIII
                >>
                \addlyrics { \tenoreLyricsXLVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXLVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXLVIII
                >>
                \addlyrics { \bassoLyricsXLVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
        \header {
            piece = "Ballo 10"
        }
    }   
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXLIXincipitVoice
                    \clef "treble"
                    \global
                    \quintoXLIX
                >>
                \addlyrics { \quintoLyricsXLIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXLIXincipitVoice
                    \clef "treble"
                    \global
                    \sestoXLIX
                >>
                \addlyrics { \sestoLyricsXLIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Ottavo"
                    \incipit \ottavoXLIXincipitVoice
                    \clef "treble"
                    \global
                    \ottavoXLIX
                >>
                \addlyrics { \ottavoLyricsXLIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
        \header {
            piece = "Risposta 10"
        }
    }   
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoLincipitVoice
                    \clef "treble"
                    \global
                    \cantoL
                >>
                \addlyrics { \cantoLyricsL }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoLincipitVoice
                    \clef "treble"
                    \global
                    \altoL
                >>
                \addlyrics { \altoLyricsL }
                \new Voice <<
                    \set Staff.instrumentName = #"Settimo"
                    \incipit \settimoLincipitVoice
                    \clef "treble"
                    \global
                    \settimoL
                >>
                \addlyrics { \settimoLyricsL }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreLincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreL
                >>
                \addlyrics { \tenoreLyricsL }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoLincipitVoice
                    \clef "bass"
                    \global
                    \bassoL
                >>
                \addlyrics { \bassoLyricsL }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
        \header {
            piece = "Ballo 11"
        }
    }   
    \markup {
        \fill-line {
            \column {
            }
        }
    }
}















