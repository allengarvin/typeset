\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Votre amour"
    language = "instrumental"
    folio = \markup { fol. 10\super{v} - 11\super{r} }
    composer = "Anonymous "

    instrument = "Votre amour (score)"

    % Unchanging:
    originallyset = "2016-03-08"
    lastupdated = "2016-03-08"
    flats = 0
    final = "d"
    shorttitle = "vostre_amour"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/003-anonymous-a3-chanson.ly"
    
\book {
    \bookOutputName "003-bologna_ms_Q16--vostre_amour"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusIIIincipitVoice
                    \clef treble
                    \global 
                    \cantusIII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIIincipitVoice
                    \clef "treble"
                    \global 
                    \tenorIII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Contra]"
                    \incipit \contraIIIincipitVoice
                    \clef "bass"
                    \global 
                    \contraIII
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

