\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Fantasie I"
    language = "instrumental"
    instrument = "Fantasie I à 3 (score)"

    % Unchanging:
    originallyset = "2013-06-19"
    lastupdated = "2013-06-19"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "6bf31a2ca06847ff8a1a81b8ef320c6931472786"
    tagline = #'f
}

\include "../parts/01-du_caurroy-a3-fantasia.ly"
    
\book {
    \bookOutputName "01-fantasie-a3"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Dessus"
                    \incipit \dessusIincipitVoice
                    \clef treble 
                    \global 
                    \dessusI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contre"
                    \incipit \contreIincipitVoice
                    \clef treble
                    \global 
                    \contreI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Taille"
                    \incipit \tailleIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tailleI
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
}


