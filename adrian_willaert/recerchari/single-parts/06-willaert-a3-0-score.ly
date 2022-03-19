\version "2.18.2"
\include "english.ly"

\include "../include/paper-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Ricercar Six"
    language = "instrumental"

    % Things that change per part:
    instrument = "Ricercar Six (score)"

    % Unchanging:
    originallyset = "2013-04-12"
    lastupdated = "2013-04-12"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-recerchari.ly"
    
\book {
    \bookOutputName "06-recerchari"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIincipitVoice
                    \clef treble 
                    \global 
                    \cantusVI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIincipitVoice
                    \clef alto
                    \global 
                    \tenorVI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIincipitVoice
                    \clef bass
                    \global 
                    \bassusVI 
                >>
            >>
        >>
        \include "../include/layout-score.ly"
    }   
}

