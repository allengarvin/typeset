\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "O che nuovo miracolo"
    subtitle = "coro I (à 5)"
    instrument = "O che nuovo miracolo: coro I (à 5) (score)"
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
    lastupdated = "2020-07-25"
    originallyset = "2020-07-25"
    categories = "[polychoral]"
    \include "include/distribution-header.ly"
    cksum = "50176159551b012213497e60e182903167e762d2"
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

\book {
    \bookOutputName "30-cavalieri--o_che_nuovo_miracolo-coro_i_a_5"
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
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
        \header {
            piece = "Ballo 5"
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

