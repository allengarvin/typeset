\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "De tous biens playne"
    language = "instrumental"
    folio = \markup { fol. 142\super{v} - 143\super{r} }
    composer = "Anonymous"

    instrument = "De tous biens playne (score)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    flats = 1
    final = "g"
    shorttitle = "de_tous_biens_playne"
    \include "include/distribution-header.ly"
    cksum = "ccf52bec9509cfdf8fb8aab490b95d75362f4d70"
    tagline = #'f
}

\include "../parts/118-canti_c-a4-chanson.ly"
    
\book {
    \bookOutputName "118-canti_c--de_tous_biens_playne"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusCXVIIIincipitVoice
                    \clef treble
                    \global 
                    \cantusCXVIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorCXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorCXVIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraCXVIIIincipitVoice
                    \clef bass
                    \global 
                    \contraCXVIII
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


