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
    subtitle = "Choir I"

    % Things that change per part:
    instrument = "Canzon à 8 (Choir I score)"

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
    \bookOutputName "01-canzon_a_8-choir_I"
    \bookOutputSuffix "--0-score"
    \score {
        <<
                \new ChoirStaff = choirStaff <<
                    \new Voice << 
                        \set Staff.instrumentName = #"Violino I"
                        \incipit \violinoPrimoIncipitVoice
                        \clef treble 
                        \global 
                        \violinoPrimo 
                    >>
                    \new Voice << 
                        \set Staff.instrumentName = #"Violino II"
                        \incipit \violinoSecondoIncipitVoice
                        \clef treble
                        \global 
                        \violinoSecondo 
                    >>
                    \new Voice << 
                        \set Staff.instrumentName = #"Viola I"
                        \incipit \cantoPrimoIncipitVoice
                        \clef treble
                        \global 
                        \cantoPrimo 
                    >>
                    \new Voice << 
                        \set Staff.instrumentName = #"Violoncino"
                        \incipit \violoncinoIncipitVoice
                        \clef "treble_8"
                        \global 
                        \violoncino 
                    >>
                >>
        >>
        \include "../include/layout-score.ly"
    }   
}

