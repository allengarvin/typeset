\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Esnu sy que plus ne porroie"
    folio = \markup { fol. 9\super{v} - 10\super{r} }
    composer = "Antoine Brumel (c.1460-c.1512)"

    instrument = "Esnu sy que plus ne porroie (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-03-12"
    tagline = #'f
}

\include "../parts/007-brumel-a3-chanson.ly"
    
\book {
    \bookOutputName "007-esnu_sy_que_plus"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusVIIincipitVoice
                    \clef treble
                    \global 
                    \cantusVII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorVII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIincipitVoice
                    \clef bass
                    \global 
                    \bassusVII
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 70 1)
            }
        }

    }   
}

