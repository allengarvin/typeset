\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Fantasie: Il Grillo"
    language = "instrumental"

    % Things that change per part:
    instrument = "Fantasie: Il Grillo (score)"

    % Unchanging:
    originallyset = "2016-05-01"
    lastupdated = "2016-05-01"
    flats = 0
    final = "c"
    shorttitle = "il_grillo"
    categories = "[animal]"
    \include "include/distribution-header.ly"
    cksum = "fc0daf55cfd5bec7a702ba02d25290d4fef157c3"
    tagline = #'f
}

\include "../parts/12-morley-a2-fantasie.ly"
    
\book {
    \bookOutputName "12-morley--il_grillo"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIIincipitVoice
                    \clef treble 
                    \global 
                    \cantusXII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXII 
                >>
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
        \include "../include/vocal-layout-score-barring.ly"
    }   
}


