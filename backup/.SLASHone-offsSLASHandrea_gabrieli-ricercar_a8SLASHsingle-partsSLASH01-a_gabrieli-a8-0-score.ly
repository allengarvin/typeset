\version "2.18.2"
\include "english.ly"

\include "../include/paper-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Ricercar per sonar"
    language = "instrumental"
    instrument = "Ricercar per sonar (score)"

    % Unchanging:
    originallyset = "2013-06-23"
    lastupdated = "2013-06-23"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-canto.ly"
\include "../parts/02-alto.ly"
\include "../parts/03-tenore.ly"
\include "../parts/04-basso.ly"
\include "../parts/05-quinto.ly"
\include "../parts/06-sesto.ly"
\include "../parts/07-settima.ly"
\include "../parts/08-ottava.ly"

\book {
    \bookOutputName "01-ricercar-a8"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef treble
                    \global
                    \cantoI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIincipitVoice
                    \clef treble
                    \global
                    \sestoI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Ottava"
                    \incipit \ottavaIincipitVoice
                    \clef "treble_8"
                    \global
                    \ottavaI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Settima"
                    \incipit \settimaIincipitVoice
                    \clef bass
                    \global
                    \settimaI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global
                    \bassoI
                >>
            >>
        >>
        \include "../include/layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 60 1)
            }
        }
    }
}

