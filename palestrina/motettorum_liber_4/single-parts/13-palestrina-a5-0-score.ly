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
    language = "latin"
    instrument = "Læve ejus sub capite meo (score)"
    folio = \markup { \italic { Song of Songs } 2:6-7 }

    % Unchanging:
    originallyset = "2016-09-27"
    lastupdated = "2016-09-27"
    flats = 0
    final = "g"
    shorttitle = "laeve_ejus_sub_capite_meo"
    \include "include/distribution-header.ly"
    cksum = "58d86cd0dcd0c8ad21b43d6df07b9270e5f1d36a"
    tagline = #'f
}

\include "../parts/13-palestrina-a5-motet.ly"

\book {
    \bookOutputName "13-palestrina--laeve_ejus_sub_capite_meo"
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
                    \global
                    \cantusXIII
                >>
                \addlyrics { \cantusLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXIII
                >>
                \addlyrics { \altusLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIIincipitVoice
                    \clef "treble"
                    \global
                    \tenorXIII
                >>
                \addlyrics { \tenorLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintusXIII
                >>
                \addlyrics { \quintusLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIIIincipitVoice
                    \clef "bass"
                    \global
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

