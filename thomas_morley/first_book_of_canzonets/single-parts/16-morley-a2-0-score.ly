\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Fantasie: La Caccia"
    language = "instrumental"

    % Things that change per part:
    instrument = "Fantasie: La Caccia (score)"

    % Unchanging:
    originallyset = "2016-05-02"
    lastupdated = "2016-05-02"
    flats = 1
    final = "f"
    shorttitle = "la_caccia"
    \include "include/distribution-header.ly"
    cksum = "67a006f7d0e38917d085d84329f40f23460fdd04"
    tagline = #'f
}

\include "../parts/16-morley-a2-fantasie.ly"
    
\book {
    \bookOutputName "16-morley--la_caccia"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVIincipitVoice
                    \clef treble 
                    \global 
                    \cantusXVI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXVI 
                >>
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 66 2)
            }
        }
        \include "../include/vocal-layout-score-barring.ly"
    }   
}


