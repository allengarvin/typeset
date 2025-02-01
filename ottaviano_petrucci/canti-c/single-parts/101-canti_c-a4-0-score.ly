\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Fortuna Desperata"
    language = "instrumental"
    folio = \markup { fol. 126\super{v} - 127\super{r} }
    composer = "Anonymous"

    instrument = "Fortuna Desperata (score)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    flats = 0
    final = "f"
    shorttitle = "fortuna_desperata"
    \include "include/distribution-header.ly"
    cksum = "af26a288f8f07781d48f1c9cc514fcc63e363cc5"
    categories = "[fortuna]"
    tagline = #'f
}

\include "../parts/101-canti_c-a4-canzone.ly"
    
\book {
    \bookOutputName "101-canti_c--fortuna_desperata"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusCIincipitVoice
                    \clef treble
                    \global 
                    \cantusCI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraCIincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraCI
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorCIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorCI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusCIincipitVoice
                    \clef bass
                    \global 
                    \bassusCI
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 56 1)
            }
        }

    }   
}


