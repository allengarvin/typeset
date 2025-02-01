\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Pour vous servir belle dame"
    language = "instrumental"
    folio = \markup { fol. 36\super{v} - 37\super{r} }
    composer = "Anonymous "

    instrument = "Pour vous servir belle dame (score)"

    % Unchanging:
    originallyset = "2016-03-01"
    lastupdated = "2016-03-01"
    flats = 1
    final = "g"
    shorttitle = "pour_vous_servir"
    \include "include/distribution-header.ly"
    cksum = "87b750971e6e85be1801e37b30fb0db5ed72c861"
    tagline = #'f
}

\include "../parts/029-anonymous-a3-chanson.ly"
    
\book {
    \bookOutputName "029-bologna_ms_Q16--pour_vous_servir"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXXIXincipitVoice
                    \clef treble
                    \global 
                    \cantusXXIX
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXXIX
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Contra]"
                    \incipit \contraXXIXincipitVoice
                    \clef "bass"
                    \global 
                    \contraXXIX
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


