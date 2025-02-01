\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "24. [Untitled Bicinium]"
    language = "instrumental"
    composer = "Anonymous"
    instrument = "Bicinium 24 (score)"

    % Unchanging:
    originallyset = "2016-05-03"
    lastupdated = "2016-05-03"
    flats = 1
    final = "g"
    shorttitle = "bicinium"
    \include "include/distribution-header.ly"
    cksum = "2e800b1947ee12af2458ec07b59296be7c9cf8be"
    tagline = #'f
}

\include "../parts/24-anonymous-a2-bicinium.ly"
    
\book {
    \bookOutputName "24-anonymous--bicinium"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIVincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXIV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXIV
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
}


