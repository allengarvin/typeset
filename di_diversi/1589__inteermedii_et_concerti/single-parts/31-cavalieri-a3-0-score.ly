\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "O che nuovo miracolo"
    subtitle = "coro II (à 3)"
    instrument = "O che nuovo miracolo: à 3 coro (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_che_nuovo_miracolo"
    shortcomp = "cavalieri"
    composer = "Emilio de' Cavalieri (c.1550-1602)"
    flats = 0
    final = "g"
    needtranslation = #'t
    folio = "Laura Lucchesini (1550-1599)"

    % Unchanging:
    language = "italian"
    lastupdated = "2020-03-08"
    originallyset = "2020-03-08"
    \include "include/distribution-header.ly"
    tagline = #'f
}

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
    \bookOutputName "31-cavalieri--o_che_nuovo_miracolo-a_3_coro"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
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
    }   


    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
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
    }   


    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
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
    }   


    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
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
    }   


    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
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
    }   


    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
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
    }   




    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
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
    }   


    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
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
    }   


    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
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
    }   

    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
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
    }   
    \markup {
        \fill-line {
            \column {
            }
        }
    }
}
