\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Fantasie: Il Rondinella"
    language = "instrumental"

    % Things that change per part:
    instrument = "Fantasie: Il Rondinella (score)"

    % Unchanging:
    originallyset = "2013-06-03"
    lastupdated = "2013-06-03"
    flats = 1
    final = "f"
    shorttitle = "il_rondinella"
    \include "include/distribution-header.ly"
    cksum = "c9551e785589e5313962352f92e0fe154e74849d"
    tagline = #'f
}

\include "../parts/09-morley-a2-fantasie.ly"
    
\book {
    \bookOutputName "09-morley--il_rondinella"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIXincipitVoice
                    \clef treble 
                    \global 
                    \cantusIX 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorIX 
                >>
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 60 2)
            }
        }
        \include "../include/vocal-layout-score-barring.ly"
    }   
}


