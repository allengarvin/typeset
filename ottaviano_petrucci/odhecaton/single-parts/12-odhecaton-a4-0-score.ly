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
    language = "instrumental"
    folio = \markup { fol. 14\super{v} - 15\super{r} }
    composer = "Alexander Agricola (c.1445-1506)"

    instrument = "C'est mal charche (score)"

    % Unchanging:
    originallyset = "2016-02-28"
    lastupdated = "2016-02-28"
    flats = 1
    final = "g"
    shorttitle = "cest_mal_charche"
    \include "include/distribution-header.ly"
    cksum = "0531b1f3a7ccf259c84978f613a9dd6ef957386e"
    tagline = #'f
}

\include "../parts/12-agricola-a4-chanson.ly"
    
\book {
    \bookOutputName "12-odhecaton--cest_mal_charche"
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


