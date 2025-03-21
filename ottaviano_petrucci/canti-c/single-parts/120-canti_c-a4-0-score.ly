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
    folio = \markup { fol. 144\super{v} - 146\super{r} }
    composer = "Agricola, Alexander (c.1445-1506)"

    instrument = "Tandernaken (score)"
    language = "instrumental"
    final = "a"
    flats = 1

    % Unchanging:
    lastupdated = "2013-04-13"
    \include "include/distribution-header.ly"
    cksum = "824896a365f44a96cd3e9df1ec584a4c133a5c46"
    tagline = #'f
}

\include "../parts/120-agricola-a3-tandernaken.ly"
    
\book {
    \bookOutputName "120-tandernaken"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusCXXincipitVoice
                    \clef "treble_8"
                    \global 
                    \cantusCXX 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorCXXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorCXX 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraCXXincipitVoice
                    \clef bass
                    \global 
                    \contraCXX
                >>
            >>
        >>
        \include "../include/layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }

    }   
}


