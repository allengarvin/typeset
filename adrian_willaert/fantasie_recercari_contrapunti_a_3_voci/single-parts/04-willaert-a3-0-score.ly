\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Ricercar Quarto"
    language = "instrumental"

    % Things that change per part:
    instrument = "Ricercar Quarto (score)"

    % Unchanging:
    originallyset = "2013-04-10"
    lastupdated = "2013-04-10"
    flats = 1
    final = "g"
    shorttitle = "recercar"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-willaert-a3-ricercar.ly"
    
\book {
    \bookOutputName "04-willaert--recercar"
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
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIVincipitVoice
                    \clef bass
                    \global 
                    \bassusIV 
                >>
            >>
        >>
        \include "../include/layout-score.ly"
    }   
}

