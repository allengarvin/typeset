\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Missa Puisque j'ai perdu"
    subtitle = "Agnus Dei"
    instrument = "Missa Puisque j'ai perdu: Agnus Dei (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "missa_puisque_jai_perdu__agnus_dei"
    shortcomp = "lasso"
    needtranslation = #'t

    % Unchanging:
    language = "latin"
    lastupdated = "2020-07-11"
    originallyset = "2020-07-11"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-lasso-a4-agnus_dei.ly"

\book {
    \bookOutputName "05-lasso--missa_puisque_jai_perdu-agnus_dei"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVincipitVoice
                    \clef "treble"
                    \global
                    \cantusV
                >>
                \addlyrics { \cantusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVincipitVoice
                    \clef "treble"
                    \global
                    \altusV
                >>
                \addlyrics { \altusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorV
                >>
                \addlyrics { \tenorLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVincipitVoice
                    \clef "bass"
                    \global
                    \bassusV
                >>
                \addlyrics { \bassusLyricsV }
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
                \line { Agnus Dei, qui tollis peccata mundi,  }
                \line { miserere nobis. }
            }
            \column {
                \line { Lamb of God, who take away the sins of the world,  }
                \line { have mercy on us. }
            }
        }
    }
}
