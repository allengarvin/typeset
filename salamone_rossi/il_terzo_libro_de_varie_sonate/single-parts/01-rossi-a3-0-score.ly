\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    final = "d"
    flats = 0
    title = "Sonata prima"
    language = "instrumental"
    subtitle = "detta la Moderna"
    categories = "[trio]"
    instrument = "Sonata 1 'detta la Moderna' (score)"

    % Unchanging:

    originallyset = "2013-04-16"
    lastupdated = "2013-04-16"
    shorttitle = "sonata_1"
    \include "include/distribution-header.ly"
    cksum = "c800e38fa23bd9f6fa9bd229ccb4153b4c308c2d"
    tagline = #'f
}

\include "../parts/01-rossi-a3-sonata.ly"
    
\book {
    \bookOutputName "01-rossi--sonata_1"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoPrimoIincipitVoice
                    \clef treble 
                    \global 
                    \cantoPrimoI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoSecondoIincipitVoice
                    \clef treble
                    \global 
                    \cantoSecondoI
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef bass
                    \global 
                    \bassoI
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 60 2)
            }
        }
    }   
}


