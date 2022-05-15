\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.7)

\header {
    % Things that change per piece:
    title = "Sorgi e rischiara"
    subtitle = "Prima parte"
    instrument = "Sorgi e rischiara (score)"
    needtranslation = #'t
    language = "italian"
    folio = "Nelle nozze del sereniss. Prencipe di Mantoua"

    % Unchanging:
    originallyset = "2018-09-16"
    lastupdated = "2018-09-16"
    flats = 1
    final = "d"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-wert-a5-madrigal.ly"

\book {
    \bookOutputName "01-wert---sorgi_e_rischiara-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoI
                >>
                \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoI
                >>
                \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoI
                >>
                \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreI
                >>
                \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global
                    \bassoI
                >>
                \addlyrics { \bassoLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { \vspace #2 }
                \line { Sorgi e rischiara al tuo apparir il cielo,  }
                \line { Santa Madre d'Amor, rimena il giorno; }
                \line { Esca il sol più che mai di raggi adorno  }
                \line { E si dilegui d'ogni nube il velo. }
                \line { \vspace #1 }
                \line { Mirinsi accese d'amoroso zelo  }
                \line { Le più felici stelle, e l'altre intorno  }
                \line { Celinsi: e'n terra e'n mar d'onta e di scorno  }
                \line { Securo ogni animal viva, ogni stelo. }
            }
        }
    }
}
