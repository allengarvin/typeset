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
    folio = \markup { fol. 38\super{v} - 39\super{r} }
    composer = "Jean de Ockeghem (c.1410-1497) "

    instrument = "Départes vous male bouche (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-03-01"
    tagline = #'f
}

\include "../parts/31-ockeghem-a3-chanson.ly"
    
\book {
    \bookOutputName "31-departes_vous"
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

