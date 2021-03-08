\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Canzon vigesimasesta"
    subtitle = "La negrona"
    instrument = "26. Canzon vigesimasesta: La negrona (score)"
    composer = "Pietro Lappi (c.1575-c.1630)"

    % Unchanging:
    lastupdated = "2019-10-04"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    language = "instrumental"
    originally_set = "2019-10-04"
    tagline = #'f
}

\include "../parts/26-lappi-a8-canzona.ly"

\book {
    \bookOutputName "26-lappi--canzon_vigesimasesta-la_negrona"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoXXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto I"
                    \incipit \altoXXVIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore I"
                    \incipit \tenoreXXVIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso I"
                    \incipit \bassoXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \quintoXXVIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto II"
                    \incipit \settimoXXVIincipitVoice
                    \clef "treble"
                    \global
                    \settimoXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore II"
                    \incipit \sestoXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso II"
                    \incipit \ottavoXXVIincipitVoice
                    \clef "bass"
                    \global
                    \ottavoXXVI
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
}
