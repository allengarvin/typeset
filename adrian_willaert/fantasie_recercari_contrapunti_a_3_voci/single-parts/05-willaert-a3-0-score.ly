\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Ricercar Quinto"
    language = "instrumental"

    % Things that change per part:
    instrument = "Ricercar Quinto (score)"

    % Unchanging:
    originallyset = "2013-04-10"
    lastupdated = "2013-04-10"
    flats = 1
    final = "a"
    shorttitle = "recercar"
    \include "include/distribution-header.ly"
    cksum = "db2209e88f2fc7a48e2e712f17e2dd50542c529b"
    tagline = #'f
}

\include "../parts/05-willaert-a3-ricercar.ly"
    
\book {
    \bookOutputName "05-willaert--recercar"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVincipitVoice
                    \clef treble 
                    \global 
                    \cantusV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVincipitVoice
                    \clef bass
                    \global 
                    \bassusV 
                >>
            >>
        >>
        \include "../include/layout-score.ly"
    }   
}


