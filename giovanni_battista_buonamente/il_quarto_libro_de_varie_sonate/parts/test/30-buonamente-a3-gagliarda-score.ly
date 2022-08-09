\version "2.18.2"
\include "english.ly"

\include "../../include/paper-1-score.ly"
\include "../../include/global-score.ly"
\include "../../include/macros.ly"
\include "../../include/scheme.ly"

 #(set-global-staff-size 16.0)
\header {
    title = "30-buonamente-a3-gagliarda-score.ly"
}

\include "../30-buonamente-a3-gagliarda.ly"

\book {
    \score {
        <<
            \new ChoirStaff = choirstaff <<
%                \new Voice <<
%                    \set Staff.instrumentName = #"CantoOne"
%                    \incipit \cantoOneXXXincipitVoice
%                    \clef "treble"
%                    \global
%                    \cantoOneXXX
%                >>
%                \new Voice <<
%                    \set Staff.instrumentName = #"CantoTwo"
%                    \incipit \cantoTwoXXXincipitVoice
%                    \clef "treble"
%                    \global
%                    \cantoTwoXXX
%                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXX
                >>
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 104 2)
            }
        }
        \include "../../include/vocal-layout-score-barring.ly"
    }
}
