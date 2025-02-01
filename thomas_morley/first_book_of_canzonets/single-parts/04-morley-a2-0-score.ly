\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Fantasie: Il Doloroso"
    language = "instrumental"

    % Things that change per part:
    instrument = "Fantasie: Il Doloroso (score)"

    % Unchanging:
    originallyset = "2013-06-02"
    lastupdated = "2013-06-02"
    flats = 1
    final = "f"
    shorttitle = "il_doloroso"
    \include "include/distribution-header.ly"
    cksum = "7176105760ef83e2d9721329cfaeb432a96164f1"
    tagline = #'f
}

\include "../parts/04-morley-a2-fantasie.ly"
    
\book {
    \bookOutputName "04-morley--il_doloroso"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIVincipitVoice
                    \clef treble 
                    \global 
                    \cantusIV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorIV 
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


