\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Animoso"

    % Things that change per part:
    instrument = "Animoso (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-07-04"
    tagline = #'f
}

\include "../parts/17-animoso.ly"
    
\book {
    \bookOutputName "17-animoso"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVIIincipitVoice
                    \clef treble 
                    \global 
                    \cantusXVII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusXVII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXVII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassusXVII 
                >>
            >>
        >>
        \include "../include/layout-score.ly"
    }   
}

