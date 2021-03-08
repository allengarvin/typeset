\version "2.16.0"
\include "english.ly"

\include "../include/paper-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "La Bevilacqua à 8"

    % Things that change per part:
    instrument = "La Bevilacqua à 8 (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-05-11"
    tagline = #'f
}

\include "../parts/18-la_bevilacqua_a_8.ly"
    
\book {
    \bookOutputName "01-canzon_la_bevilacqua_a_8"
    \bookOutputSuffix "--0-score"
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
            \new ChoirStaff = choirStaff <<
                \new ChoirStaff = choirStaff <<
                    \new Voice << 
                        \set Staff.instrumentName = #"Canto I"
                        \incipit \cantoIincipitVoice
                        \clef treble 
                        \global 
                        \cantoI 
                    >>
                    \new Voice << 
                        \set Staff.instrumentName = #"Alto I"
                        \incipit \altoIincipitVoice
                        \clef treble
                        \global 
                        \altoI 
                    >>
                    \new Voice << 
                        \set Staff.instrumentName = #"Tenore I"
                        \incipit \tenoreIincipitVoice
                        \clef "treble_8"
                        \global 
                        \tenoreI 
                    >>
                    \new Voice << 
                        \set Staff.instrumentName = #"Basso I"
                        \incipit \bassoIincipitVoice
                        \clef "bass"
                        \global 
                        \bassoI 
                    >>
                >>
                \new ChoirStaff = choirStaff <<
                    \new Voice << 
                        \set Staff.instrumentName = #"Canto II"
                        \incipit \cantoIIincipitVoice
                        \clef treble 
                        \global 
                        \cantoII 
                    >>
                    \new Voice << 
                        \set Staff.instrumentName = #"Alto II"
                        \incipit \altoIIincipitVoice
                        \clef treble
                        \global 
                        \altoII 
                    >>
                    \new Voice << 
                        \set Staff.instrumentName = #"Tenore II"
                        \incipit \tenoreIIincipitVoice
                        \clef "treble_8"
                        \global 
                        \tenoreII 
                    >>
                    \new Voice << 
                        \set Staff.instrumentName = #"Basso II"
                        \incipit \bassoIIincipitVoice
                        \clef "bass"
                        \global 
                        \bassoII 
                    >>
                >>
            >>
        >>
        \include "../include/layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
}

