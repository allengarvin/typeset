\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Ricercar Segondo"
    language = "instrumental"

    % Things that change per part:
    instrument = "Ricercar Segondo (score)"

    % Unchanging:
    originallyset = "2013-01-12"
    lastupdated = "2013-01-12"
    flats = 0
    final = "g"
    shorttitle = "recercar"
    \include "include/distribution-header.ly"
    cksum = "05bddbf347b01145f90aa62716c89cd04d9454ce"
    tagline = #'f
}

\include "../parts/02-willaert-a3-ricercar.ly"
    
\book {
    \bookOutputName "02-willaert--recercar"
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
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef bass
                    \global 
                    \bassusII 
                >>
            >>
        >>
        \include "../include/layout-score.ly"
    }   
}


