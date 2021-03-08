\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Angelus ad pastores ait"
    subtitle = "Transposed down a 4th"
    instrument = "Angelus ad pastores ait (score)"
    folio = \markup { In Nativitate Domine (paraphrase of the Luke: 2:10-11) }

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2018-08-04"
    tagline = #'f
}

\include "../parts/02-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "02-angelus_ad_pastores_ait-transposed_4th"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantusII
                >>
                \addlyrics { \cantusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \altusII
                >>
                \addlyrics { \altusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenorII
                >>
                \addlyrics { \tenorLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassusII
                >>
                \addlyrics { \bassusLyricsII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Angelus ad pastores ait:  } 
                \line { Annuntio vobis gaudium magnum, } 
                \line { quia natus est vobis hodie Salvator mundi.' } 
                \line { Alleluia. } 
            }
            \column {
                \line { The angel said to the shepherds:  } 
                \line { I bring you tidings of great joy, } 
                \line { for the Saviour of the world has been born to you today. } 
                \line { Alleluia. } 
            }
        }
    }
}
