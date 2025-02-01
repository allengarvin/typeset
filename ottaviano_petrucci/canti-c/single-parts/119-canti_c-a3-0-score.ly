\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "De tous biens"
    language = "instrumental"
    folio = \markup { fol. 143\super{v} - 144\super{r} }
    composer = "Anonymous"

    instrument = "De tous biens (score)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    flats = 1
    final = "g"
    shorttitle = "de_tous_biens"
    \include "include/distribution-header.ly"
    cksum = "5d006c2f5173172922f97dbd1819d0da496dd9ec"
    tagline = #'f
}

\include "../parts/119-canti_c-a3-chanson.ly"
    
\book {
    \bookOutputName "119-canti_c--de_tous_biens"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusCXIXincipitVoice
                    \clef treble
                    \global 
                    \cantusCXIX 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorCXIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorCXIX 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraCXIXincipitVoice
                    \clef bass
                    \global 
                    \contraCXIX
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


