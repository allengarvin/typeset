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
    language = "instrumental"
    folio = \markup { fol. 9\super{v} - 10\super{r} }
    composer = "Antoine Brumel (c.1460-c.1512)"

    instrument = "Esnu sy que plus ne porroie (score)"

    % Unchanging:
    originallyset = "2016-03-12"
    lastupdated = "2016-03-12"
    flats = 0
    final = "b"
    shorttitle = "esnu_sy_que_plus"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/007-brumel-a3-chanson.ly"
    
\book {
    \bookOutputName "007-casanatense_2856--esnu_sy_que_plus"
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

