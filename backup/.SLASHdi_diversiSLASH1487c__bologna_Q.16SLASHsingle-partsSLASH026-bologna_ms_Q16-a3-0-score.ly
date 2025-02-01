\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Je m'en vois"
    language = "instrumental"
    folio = \markup { fol. 33\super{v} - 34\super{r} }
    composer = "Anonymous "

    instrument = "Je m'en vois (score)"

    % Unchanging:
    originallyset = "2016-02-29"
    lastupdated = "2016-02-29"
    flats = 0
    final = "c"
    shorttitle = "je_men_vois"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/026-anonymous-a3-chanson.ly"
    
\book {
    \bookOutputName "026-bologna_ms_Q16--je_men_vois"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXXVIincipitVoice
                    \clef treble
                    \global 
                    \cantusXXVI
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVIincipitVoice
                    \clef "treble"
                    \global 
                    \tenorXXVI
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Contra]"
                    \incipit \contraXXVIincipitVoice
                    \clef "bass"
                    \global 
                    \contraXXVI
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

