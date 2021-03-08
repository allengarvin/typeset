\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Pass'e mezo ditto il compasso"

    % Things that change per part:
    instrument = "Pass'e mezo ditto il compasso (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-07-04"
    tagline = #'f
}

\include "../parts/23-pass'e_mezo_ditto_il_compasso.ly"
    
\book {
    \bookOutputName "23-pass'e_mezo_ditto_il_compasso"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusincipitVoice
                    \clef treble 
                    \global 
                    \cantus 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusincipitVoice
                    \clef "treble_8"
                    \global 
                    \altus 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenor 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusincipitVoice
                    \clef "bass"
                    \global 
                    \bassus 
                >>
            >>
        >>
        \include "../include/layout-score.ly"
    }   
}

