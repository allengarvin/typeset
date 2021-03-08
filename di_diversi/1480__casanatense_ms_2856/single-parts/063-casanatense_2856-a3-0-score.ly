\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "O venus bant"
    language = "instrumental"
    folio = \markup { fol. 78\super{v} - 80\super{r} }
    composer = "Alexander Agricola (c.1445-1506)"

    instrument = "O venus bant (score)"

    % Unchanging:
    originallyset = "2016-03-05"
    lastupdated = "2016-03-05"
    flats = 1
    final = "g"
    shorttitle = "o_venus_bant"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/063-agricola-a3-chanson.ly"
    
\book {
    \bookOutputName "063-casanatense_2856--o_venus_bant"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusLXIIIincipitVoice
                    \clef treble
                    \global 
                    \cantusLXIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorLXIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLXIIIincipitVoice
                    \clef bass
                    \global 
                    \bassusLXIII
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 74 1)
            }
        }

    }   
}

