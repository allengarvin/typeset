\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Ascendo"
    final = "f"
    flats = 1
    language = "instrumental"
    instrument = "Ascendo (score)"
    composer = "Jean Maillard (c.1538-1570)"

    % Unchanging:
    originallyset = "2014-08-30"
    lastupdated = "2014-08-30"
    shorttitle = "ascendo"
    \include "include/distribution-header.ly"
    cksum = "95f537958760ff49a2874f1de52c7177acb5d25c"
    tagline = #'f
}

\include "../parts/03-maillard-a5-motet.ly"
    
\book {
    \bookOutputName "03-maillard--ascendo"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIIIincipitVoice
                    \clef treble 
                    \global 
                    \superiusIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusIIIincipitVoice
                    \clef treble 
                    \global 
                    \mediusIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraIII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassusIII
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
}


