\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "Con soave parlar, con dolce accento"
    subtitle = ""
    instrument = "Con soave parlar, con dolce accento:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "con_soave_parlar_con_dolce_accento"
    shortcomp = "verdelot"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2020-10-09"
    originallyset = "2020-10-09"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-verdelot-a4-madrigal.ly"

\book {
    \bookOutputName "03-verdelot--con_soave_parlar_con_dolce_accento-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusIII
                >>
             \addlyrics { \cantusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusIII
                >>
             \addlyrics { \altusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIII
                >>
             \addlyrics { \tenorLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusIII
                >>
             \addlyrics { \bassusLyricsIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 104 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Con soave parlar, con dolce accento }
                \line { dormendo a me chiamavo  }
                \line { la bella donna mia, anzi il mio core,  }
                \line { la qual in un momento,  }
                \line { lieta m'apparse in compagnia d'Amore;  }
                \line { ond'io tutto contento }
                \line { del suo divin' aspetto m'infiammavo. }
                \line { Ma lei del van'ardore }
                \line { presto s'accosse e sparse come un vento; }
                \line { Allor dall'alto sonno mi svegliavo, }
                \line { e vinto dal dolore }
                \line { d'averla pers'a seguitarla intento }
                \line { veloce m'ordinavo; }
                \line { Ma l'impresa lasciai visto'l mio errore. }
            }
        }
    }
}
