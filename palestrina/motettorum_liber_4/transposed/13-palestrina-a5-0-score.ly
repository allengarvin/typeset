\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Læve ejus sub capite meo"
    subtitle = "(tranposed down a 4th)"
    instrument = "Læve ejus sub capite meo (score)"
    folio = \markup { \italic { Song of Songs } 2:6-7 }

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-09-27"
    tagline = #'f
}

\include "../parts/13-palestrina-a5-motet.ly"

\book {
    \bookOutputName "13-laeve_ejus--transposed_4th"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantusXIII
                >>
                \addlyrics { \cantusLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altusXIII
                >>
                \addlyrics { \altusLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenorXIII
                >>
                \addlyrics { \tenorLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintusXIII
                >>
                \addlyrics { \quintusLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIIIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassusXIII
                >>
                \addlyrics { \bassusLyricsXIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Leva eius sub capite meo  }
                \line { et dextera illius amplexabitur me. }
                \line { Adiuro vos, filiae Jerusalem,  }
                \line { per capreas cervosque camporum, }
                \line { ne suscitetis neque evigilare faciatis dilectam,  }
                \line { quoadusque ipsa velit. }
                \line { \hspace #6 \italic { Canticum Canticorum } 3:2 }
            }
            \column { 
                \line { His left hand is under my head,  }
                \line { and his right hand shall embrace me.  }
                \line { I adjure you, O ye daughters of Jerusalem,  }
                \line { by the roes, and the harts of the fields, }
                \line { that you stir not up, nor make the beloved to awake }
                \line { till she please.  }
                \line { \hspace #6 \italic { Song of Songs } 2:6-7, \italic { Douay-Rheims Bible (1609) }  }
            }
        }
    }
}
