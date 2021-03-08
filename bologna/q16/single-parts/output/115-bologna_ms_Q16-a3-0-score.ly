\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "De tous biens plaine"
    folio = \markup { fol. 134\super{v} - 134\super{r} }
    composer = "Hayne van Ghizeghem (c.1445-after 1476)"

    instrument = "De tous biens plaine (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-05-31"
    tagline = #'f
}

\include "../parts/115-de_tous_biens.ly"
    
\book {
    \bookOutputName "115-de_tous_biens"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusCXVincipitVoice
                    \clef treble
                    \global 
                    \cantusCXV
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorCXVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorCXV
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraCXVincipitVoice
                    \clef bass
                    \global 
                    \contraCXV
                >>
            >>
        >>
        \include "../include/layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 86 1)
            }
        }

    }   
}

