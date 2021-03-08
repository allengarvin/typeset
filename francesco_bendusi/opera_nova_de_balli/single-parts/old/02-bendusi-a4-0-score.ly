\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Moschetta"

    % Things that change per part:
    instrument = "Moschetta (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-07-04"
    tagline = #'f
}

\include "../parts/02-moschetta.ly"
    
\book {
    \bookOutputName "02-moschetta"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIincipitVoice
                    \clef treble 
                    \global 
                    \cantusII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassusII 
                >>
            >>
        >>
        \include "../include/layout-score.ly"
    }   
}

