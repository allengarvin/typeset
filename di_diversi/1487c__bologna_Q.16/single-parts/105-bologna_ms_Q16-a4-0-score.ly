\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Fortuna Desperata"
    language = "instrumental"
    folio = \markup { fol. 132\super{v} - 133\super{r} }
    composer = "[? Antoine Busnois (c.1430-1492)]"

    instrument = "Fortuna Desperata (score)"

    % Unchanging:
    originallyset = "2013-05-30"
    lastupdated = "2013-05-30"
    flats = 1
    final = "c"
    categories = "[fortuna]"
    shorttitle = "fortuna_desperata"
    \include "include/distribution-header.ly"
    cksum = "a3ef3cd48208c511fe7f780b2a62970c45522bed"
    tagline = #'f
}

\include "../parts/105-busnoys-a4-chanson.ly"
    
\book {
    \bookOutputName "105-bologna_ms_Q16--fortuna_desperata"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusCVincipitVoice
                    \clef treble
                    \global 
                    \cantusCV
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Cont Alt"
                    \incipit \contraCVincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraCV
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Tenor]"
                    \incipit \tenorCVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorCV
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Cont B"
                    \incipit \bassusCVincipitVoice
                    \clef bass
                    \global 
                    \bassusCV
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


