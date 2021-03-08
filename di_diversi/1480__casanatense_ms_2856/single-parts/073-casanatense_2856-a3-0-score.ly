\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Sy dedero"
    language = "instrumental"
    folio = \markup { fol. 100\super{v} - 102\super{r} }
    composer = "Alexander Agricola (c.1445-1506)"

    instrument = "Sy dedero (score)"

    % Unchanging:
    originallyset = "2016-03-05"
    lastupdated = "2016-03-05"
    flats = 0
    final = "g"
    shorttitle = "sy_dedero"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/073-agricola-a3-chanson.ly"
    
\book {
    \bookOutputName "073-casanatense_2856--sy_dedero"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusLXXIIIincipitVoice
                    \clef treble
                    \global 
                    \cantusLXXIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLXXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorLXXIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLXXIIIincipitVoice
                    \clef bass
                    \global 
                    \bassusLXXIII
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 1)
            }
        }

    }   
}

