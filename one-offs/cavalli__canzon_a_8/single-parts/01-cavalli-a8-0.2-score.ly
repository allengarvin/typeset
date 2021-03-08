\version "2.18.2"
\include "english.ly"

\include "../include/paper-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Canzon à 8"
    subtitle = "Choir II"

    % Things that change per part:
    instrument = "Canzon à 8 (Choir II score)"

    % Unchanging:
    originallyset = "2013-06-08"
    lastupdated = "2013-06-08"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-cavalli-a8-canzon.ly"
    
\book {
    \bookOutputName "01-canzon_a_8-choir_II"
    \bookOutputSuffix "--0-score"
    \score {
        <<
                \new ChoirStaff = choirStaff <<
                    \new Voice << 
                        \set Staff.instrumentName = #"Violetta"
                        \incipit \cantoSecondoIncipitVoice
                        \clef "treble_8"
                        \global 
                        \cantoSecondo 
                    >>
                    \new Voice << 
                        \set Staff.instrumentName = #"Viola II"
                        \incipit \altoSecondoIncipitVoice
                        \clef "treble_8"
                        \global 
                        \altoSecondo 
                    >>
                    \new Voice << 
                        \set Staff.instrumentName = #"Tenore"
                        \incipit \tenoreSecondoIncipitVoice
                        \clef "treble_8"
                        \global 
                        \tenoreSecondo 
                    >>
                    \new Voice << 
                        \set Staff.instrumentName = #"Basso"
                        \incipit \bassoSecondoIncipitVoice
                        \clef bass
                        \global 
                        \bassoSecondo 
                    >>
            >>
        >>
        \include "../include/layout-score.ly"
    }   
}

