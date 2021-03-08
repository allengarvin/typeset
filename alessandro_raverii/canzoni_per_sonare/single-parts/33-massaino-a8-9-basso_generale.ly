\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Canzon trigesimaterza"
    subtitle = "per otto tromboni"

    % Things that change per part:
    composer = "Tiburto Massaino (c.1550-1609)"
    instrument = "Canzon trigesimaterza 'per otto tromboni' (basso generale)"

    % Unchanging:
    lastupdated = "2013-05-15"
    \include "include/distribution-header.ly"
    language = "instrumental"
    tagline = #'f
}

\include "../parts/33-massaino-a8-canzon.ly"
    
\book {
    \bookOutputName "33-massaino--canzon-a8"
    \bookOutputSuffix "--0-1-basso_generale"
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
            \new PianoStaff <<
                \new Voice << \global \bassoGeneraleTrebleXXXIII >>
                \new Voice << \global \bassoGeneraleBassXXXIII >>
            >>

        >>
        \layout {
            ragged-bottom = ##t

            \context {
                \Voice
                % \consists Ambitus_engraver
            }
        }
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
}

