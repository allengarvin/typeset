\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Adjuva nos Deus"
    subtitle = ""
    instrument = "Adjuva nos Deus:  (score)"
    headerspace = \markup { \vspace #2 }
    composer = "Simon de Roy (fl.1566-67)"
    folio = "Psalm 79:9"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-02-27"
    originallyset = "2020-02-27"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/40-de_roy-a4-motet.ly"

\book {
    \bookOutputName "40-de_roy--adjuva_nos_deus-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLincipitVoice
                    \clef "treble"
                    \global
                    \cantusXL
                >>
                \addlyrics { \cantusLyricsXL }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXLincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXL
                >>
                \addlyrics { \altusLyricsXL }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXL
                >>
                \addlyrics { \tenorLyricsXL }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLincipitVoice
                    \clef "bass"
                    \global
                    \bassusXL
                >>
                \addlyrics { \bassusLyricsXL }
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
                \line { Adjuva nos, Deus salutaris noster,  }
                \line { et propter gloriam nominis tui,  }
                \line { Domine, libera nos: }
                \line { et propitius esto peccatis nostris,  }
                \line { propter nomen tuum. }
            }
            \column {
                \line { Help us, O God of our salvation,  }
                \line { for the glory of thy Name:  }
                \line { O deliver us, }
                \line { and be merciful unto our sins,  }
                \line { for thy Name's sake. }
                \line { \hspace #12 1662 Book of Common Prayer }
            }
        }
    }
}
