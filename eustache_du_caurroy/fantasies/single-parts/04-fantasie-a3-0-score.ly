\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Fantasie IV"
    language = "instrumental"
    instrument = "Fantasie IV à 3 (score)"

    % Unchanging:
    originallyset = "2013-06-19"
    lastupdated = "2013-06-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-fantasy.ly"
    
\book {
    \bookOutputName "04-fantasie-a3"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Dessus"
                    \incipit \dessusIVincipitVoice
                    \clef treble 
                    \global 
                    \dessusIV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contre"
                    \incipit \contreIVincipitVoice
                    \clef treble
                    \global 
                    \contreIV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Taille"
                    \incipit \tailleIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tailleIV
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
}

