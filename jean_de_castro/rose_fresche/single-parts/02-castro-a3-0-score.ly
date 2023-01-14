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
    categories = "[madrigal]"
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
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                \line { Onde io per meglio udire }
                \line { così grata armonia, }
                \line { v'accorsi vidi m'altro desire; }
                \line { Sento da quel de pria }
                \line { che libero v'andai preso ritorno  }
                \line { dal dolce canto d'una Ninfa adorno. }
            }
            \column {
                \line { Thus I, the better to hear }
                \line { such pleasant harmony, }
                \line { noticed you and saw nothing else I ever desired: }
                \line { I went freely, but I return captive, }
                \line { by the sweet song of a beautiful Nymph. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}
