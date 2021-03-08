\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Onde io per meglio udire"
    subtitle = "Seconda parte"
    instrument = "Onde io per meglio udire: Seconda parte (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    lastupdated = "2019-02-10"
    originally_set = "2019-02-10"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-castro-a3-madrigal.ly"

\book {
    \bookOutputName "02-castro--onde_io_per_meglio_udire-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoII
                >>
                \addlyrics { \cantoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreII
                >>
                \addlyrics { \tenoreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoII
                >>
                \addlyrics { \bassoLyricsII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 70 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Onde io per meglio udire, }
                \line { Cosi grata armonia, }
                \line { V'accorsi vidi m'altro desire; }
                \line { Sento da quel de pria }
                \line { Che libero v'andai preso ritorno  }
                \line { Dal dolce canto d'una Ninfa adorno. }
            }
        }
    }
}
