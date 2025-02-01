\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Qui es Ane"
    language = "instrumental"
    folio = \markup { fol. 35\super{v} - 36\super{r} }
    composer = "Anonymous "

    instrument = "Qui es Ane (score)"

    % Unchanging:
    originallyset = "2016-02-29"
    lastupdated = "2016-02-29"
    flats = 1
    final = "a"
    shorttitle = "qui_es_ane"
    \include "include/distribution-header.ly"
    cksum = "21c06590ae56e393734e83ac715105a88be22494"
    tagline = #'f
}

\include "../parts/028-anonymous-a3-chanson.ly"
    
\book {
    \bookOutputName "028-bologna_ms_Q16--qui_es_ane"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXXVIIIincipitVoice
                    \clef treble
                    \global 
                    \cantusXXVIII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXXVIII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Contra]"
                    \incipit \contraXXVIIIincipitVoice
                    \clef "bass"
                    \global 
                    \contraXXVIII
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 64 1)
            }
        }

    }   
}


