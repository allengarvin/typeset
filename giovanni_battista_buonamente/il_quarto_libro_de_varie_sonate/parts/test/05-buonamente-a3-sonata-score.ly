\version "2.18.2"
\include "english.ly"

\include "../../include/paper-1-score.ly"
\include "../../include/global-score.ly"
\include "../../include/macros.ly"
\include "../../include/scheme.ly"

% #(set-global-staff-size 16.0)
\header {
    title = "05-buonamente-a3-sonata-score.ly"
}

\include "../05-buonamente-a3-sonata.ly"

\book {
    \score {
        <<
            \new ChoirStaff = choirstaff <<
%                \new Voice <<
%                    \set Staff.instrumentName = #"CantoOne"
%                    \incipit \cantoOneVincipitVoice
%                    \clef "treble"
%                    \global
%                    \cantoOneV
%                >>
                \new Voice <<
                    \set Staff.instrumentName = #"CantoTwo"
                    \incipit \cantoTwoVincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoV
                >>
%                \new Voice <<
%                    \set Staff.instrumentName = #"Basso"
%                    \incipit \bassoVincipitVoice
%                    \clef "bass"
%                    \global
%                    \bassoV
%                >>
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 64 2)
            }
        }
        \include "../../include/vocal-layout-score-barring.ly"
    }
}
