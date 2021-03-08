\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Fantasie II"
    language = "instrumental"
    instrument = "Fantasie II à 3 (score)"
    flats = 0
    final = "c"

    % Unchanging:
    originallyset = "2013-06-19"
    lastupdated = "2013-06-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-du_caurroy-a3-fantasie.ly"
    
\book {
    \bookOutputName "02-fantasie-a3"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Dessus"
                    \incipit \dessusIIincipitVoice
                    \clef treble 
                    \global 
                    \dessusII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contre"
                    \incipit \contreIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \contreII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Taille"
                    \incipit \tailleIIincipitVoice
                    \clef bass
                    \global 
                    \tailleII
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
}

