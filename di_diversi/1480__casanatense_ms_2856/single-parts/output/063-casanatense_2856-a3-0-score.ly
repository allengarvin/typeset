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
    folio = \markup { fol. 78\super{v} - 80\super{r} }
    composer = "Alexander Agricola (c.1445-1506)"

    instrument = "O venus bant (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-03-05"
    tagline = #'f
}

\include "../parts/063-agricola-a3-chanson.ly"
    
\book {
    \bookOutputName "063-o_venus_bant"
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

