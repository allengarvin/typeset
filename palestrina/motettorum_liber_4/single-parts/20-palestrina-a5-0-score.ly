\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Caput ejus aurum optimum"
    subtitle = ""
    instrument = "Caput ejus aurum optimum:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "caput_ejus_aurum_optimum"
    shortcomp = "palestrina"
    needtranslation = #'f
    folio = "Song of Songs 5:11-12"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-07-01"
    originallyset = "2020-07-01"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-palestrina-a5-motet.ly"

\book {
    \bookOutputName "20-palestrina--caput_ejus_aurum_optimum-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXincipitVoice
                    \clef "treble"
                    \global
                    \cantusXX
                >>
                \addlyrics { \cantusLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXincipitVoice
                    \clef "treble"
                    \global
                    \quintusXX
                >>
                \addlyrics { \quintusLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXX
                >>
                \addlyrics { \altusLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXX
                >>
                \addlyrics { \tenorLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXX
                >>
                \addlyrics { \bassusLyricsXX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 110 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Caput ejus aurum optimum; }
                \line { comæ ejus sicut elatæ palmarum,  }
                \line { nigræ quasi corvus. }
                \line { Oculi ejus sicut columbæ }
                \line { super rivulos aquarum, }
                \line { quæ lacte sunt lotæ,  }
                \line { et resident juxta fluenta plenissima. }
            }
            \column {
                \line { His head is as the finest gold:  }
                \line { his locks as branches of palm trees,  }
                \line { black as a raven. }
                \line { His eyes as doves  }
                \line { upon brooks of waters,  }
                \line { which are washed with milk,  }
                \line { and sit beside the plentiful streams. }
                \line { \hspace #12 Douay Rheims translation }
            }
        }
    }
}
