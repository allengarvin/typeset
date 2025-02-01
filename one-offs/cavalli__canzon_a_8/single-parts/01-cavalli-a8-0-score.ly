\version "2.18.2"
\include "english.ly"

\include "../include/paper-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Canzon à 8"
    language = "instrumental"

    % Things that change per part:
    instrument = "Canzon à 8 (score)"

    % Unchanging:
    originallyset = "2013-06-08"
    lastupdated = "2013-06-08"
    flats = 0
    final = "c"
    categories = "[canzona,polychoral]"
    \include "include/distribution-header.ly"
    cksum = "67106de24dae315e64d95611a97aa825c76336b2"
    tagline = #'f
}

\include "../parts/01-cavalli-a8-canzon.ly"
    
\book {
    \bookOutputName "01-canzon_a_8"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
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
        >>
        \include "../include/layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
}


