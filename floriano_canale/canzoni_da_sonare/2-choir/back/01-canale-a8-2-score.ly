\version "2.16.0"
\include "english.ly"

\include "../include/paper-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "La Bevilacqua à 8"
    subtitle = "Choir II"

    % Things that change per part:
    instrument = "La Bevilacqua à 8 (Choir II score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-05-11"
    tagline = #'f
}

\include "../parts/18-la_bevilacqua_a_8.ly"
    
\book {
    \bookOutputName "01-canzon_la_bevilacqua_a_8-choir_II"
    \bookOutputSuffix "--0-score"
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
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
        \include "../include/layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
}

