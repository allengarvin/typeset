\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)
\header {
    % Things that change per piece:
    title = "Canzon terzadecima"

    % Things that change per part:
    composer = "Girolamo Frescobaldi (1583-1643)"
    instrument = "Canzon terzadecima (score)"

    % Unchanging:
    lastupdated = "2013-04-16"
    flats = 1
    final = "g"
    categories = "[canzona]"
    \include "include/distribution-header.ly"
    language = "instrumental"
    tagline = #'f
}

\include "../parts/13-frescobaldi-a4-canzon.ly"
    
\book {
    \bookOutputName "13-frescobaldi--canzon_terzadecima-a4"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIIincipitVoice
                    \clef treble
                    \global 
                    \altoXIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXIII 
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
}

