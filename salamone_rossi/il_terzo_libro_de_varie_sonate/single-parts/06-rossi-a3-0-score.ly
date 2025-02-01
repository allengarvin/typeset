\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Sonata in dialogo"
    flats = 1
    final = "g"
    language = "instrumental"
    categories = "[trio]"
    subtitle = "Detta la Viena"
    instrument = "Sonata 6 in dialogo 'Detta la Viena' (score)"

    % Unchanging:

    originallyset = "2013-05-26"
    lastupdated = "2013-05-26"
    shorttitle = "sonata_6"
    \include "include/distribution-header.ly"
    cksum = "c4a434c91cc9702ca786da7b4f1100156354fc02"
    tagline = #'f
}

\include "../parts/06-rossi-a3-sonata.ly"
    
\book {
    \bookOutputName "06-rossi--sonata_6"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoPrimoVIincipitVoice
                    \clef treble 
                    \global 
                    \cantoPrimoVI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoSecondoVIincipitVoice
                    \clef treble
                    \global 
                    \cantoSecondoVI
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef bass
                    \global 
                    \bassoVI
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


