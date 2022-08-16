\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Sonata terza"
    language = "instrumental"
    categories = "[trio]"
    subtitle = "sopra l'Arie della Romenesca"
    instrument = "Sonata 3 'sopra l'Arie della Romenesca' (score)"

    % Unchanging:

    originallyset = "2013-05-26"
    lastupdated = "2013-05-26"
    flats = 1
    final = "g"
    shorttitle = "sonata_3"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-rossi-a3-sonata.ly"
    
\book {
    \bookOutputName "03-rossi--sonata_3"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoPrimoIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoPrimoIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoSecondoIIIincipitVoice
                    \clef treble
                    \global 
                    \cantoSecondoIII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef bass
                    \global 
                    \bassoIII
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

