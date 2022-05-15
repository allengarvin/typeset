\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)
\header {
    % Things that change per piece:
    title = "Canzon settima"
    subtitle = "La mazzuola"

    % Things that change per part:
    composer = "Florentio Maschera (c.1541-1584)"
    instrument = "Canzon settima 'La mazzuola' (score)"

    % Unchanging:
    lastupdated = "2013-04-16"
    flats = 0
    final = "g"
    categories = "[canzona]"
    \include "include/distribution-header.ly"
    language = "instrumental"
    tagline = #'f
}

\include "../parts/07-maschera-a4-canzon.ly"
    
\book {
    \bookOutputName "07-maschera--canzon_settima-a4"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoVII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIincipitVoice
                    \clef treble
                    \global 
                    \altoVII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreVII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoVII 
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
}

