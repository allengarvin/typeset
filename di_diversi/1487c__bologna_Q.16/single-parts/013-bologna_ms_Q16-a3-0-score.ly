\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Aime le plus bella"
    language = "instrumental"
    folio = \markup { fol. 12\super{v} - 23\super{r} }
    composer = "Anonymous "

    instrument = "Aime le plus bella (score)"

    % Unchanging:
    originallyset = "2016-03-13"
    lastupdated = "2016-03-13"
    flats = 1
    final = "f"
    shorttitle = "aime_le_plus_bella"
    \include "include/distribution-header.ly"
    cksum = "3cb92158f4e80efdc53d31d851510845b51bc5f3"
    tagline = #'f
}

\include "../parts/013-anonymous-a3-chanson.ly"
    
\book {
    \bookOutputName "013-bologna_ms_Q16--aime_le_plus_bella"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXIIIincipitVoice
                    \clef treble
                    \global 
                    \cantusXIII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXIII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Contra]"
                    \incipit \contraXIIIincipitVoice
                    \clef bass
                    \global 
                    \contraXIII
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


