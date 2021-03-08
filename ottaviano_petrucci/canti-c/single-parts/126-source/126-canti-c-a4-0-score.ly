\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Tandernaken"
    folio = \markup { fol. 152\super{v} - 156\super{r} }
    composer = "Lapicida, Erasmus (c.1490-1547)"

    instrument = "Tandernaken (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-04-13"
    tagline = #'f
}

\include "../parts/126-tandernaken.ly"
    
\book {
    \bookOutputName "126-tandernaken"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusCXXVIincipitVoice
                    \clef treble
                    \global 
                    \cantusCXXVI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraCXXVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraCXXVI
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorCXXVIincipitVoice
                    \clef bass
                    \global 
                    \tenorCXXVI 
                >>
            >>
        >>
        \include "../include/layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }

    }   
}

