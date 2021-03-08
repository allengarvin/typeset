\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Départes vous male bouche"
    language = "instrumental"
    folio = \markup { fol. 38\super{v} - 39\super{r} }
    composer = "Jean de Ockeghem (c.1410-1497) "

    instrument = "Départes vous male bouche (score)"

    % Unchanging:
    originallyset = "2016-03-01"
    lastupdated = "2016-03-01"
    flats = 0
    final = "a"
    shorttitle = "departes_vous"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/031-ockeghem-a3-chanson.ly"
    
\book {
    \bookOutputName "031-bologna_ms_Q16--departes_vous"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXXXIincipitVoice
                    \clef treble
                    \global 
                    \cantusXXXI
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXXXI
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Contra]"
                    \incipit \contraXXXIincipitVoice
                    \clef "bass"
                    \global 
                    \contraXXXI
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

