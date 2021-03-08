\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "23. [Untitled Bicinium]"
    language = "instrumental"
    composer = "Anonymous"
    instrument = "Bicinium 23 (score)"

    % Unchanging:
    originallyset = "2016-05-02"
    lastupdated = "2016-05-02"
    flats = 1
    final = "g"
    shorttitle = "bicinium"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-anonymous-a2-bicinium.ly"
    
\book {
    \bookOutputName "23-anonymous--bicinium"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXIII
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
}

