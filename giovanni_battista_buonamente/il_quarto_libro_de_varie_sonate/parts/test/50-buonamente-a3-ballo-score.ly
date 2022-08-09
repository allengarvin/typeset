\version "2.18.2"
\include "english.ly"

\include "../../include/paper-1-score.ly"
\include "../../include/global-score.ly"
\include "../../include/macros.ly"
\include "../../include/scheme.ly"

% #(set-global-staff-size 16.0)
\header {
    title = "50-buonamente-a3-ballo-score.ly"
}

\include "../50-buonamente-a3-ballo.ly"

\book {
    \score {
        <<
            \new ChoirStaff = choirstaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"CantoOne"
                    \incipit \cantoOneLincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneL
                >>
%                \new Voice <<
%                    \set Staff.instrumentName = #"CantoTwo"
%                    \incipit \cantoTwoLincipitVoice
%                    \clef "treble"
%                    \global
%                    \cantoTwoL
%                >>
%                \new Voice <<
%                    \set Staff.instrumentName = #"Basso"
%                    \incipit \bassoLincipitVoice
%                    \clef "bass"
%                    \global
%                    \bassoL
%                >>
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
