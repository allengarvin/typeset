\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "C'est mal charche"
    folio = \markup { fol. 14\super{v} - 15\super{r} }
    composer = "Alexander Agricola (c.1445-1506)"

    instrument = "C'est mal charche (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-02-28"
    tagline = #'f
}

\include "../parts/12-agricola-a4-chanson.ly"
    
\book {
    \bookOutputName "12-cest_mal_charche"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXIIincipitVoice
                    \clef treble
                    \global 
                    \cantusXII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusXII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIIincipitVoice
                    \clef bass
                    \global 
                    \bassusXII
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 1)
            }
        }

    }   
}

