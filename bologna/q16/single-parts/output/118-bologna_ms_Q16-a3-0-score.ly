\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Le souvenir de vous me tue"
    folio = \markup { fol. 137\super{v} - 138\super{r} }
    composer = "Jean Mouton (c.1459-1522)"

    instrument = "Le souvenir de vous me tue (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-05-31"
    tagline = #'f
}

\include "../parts/118-le_souvenir.ly"
    
\book {
    \bookOutputName "118-le_souvenir"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusCXVIIIincipitVoice
                    \clef treble
                    \global 
                    \cantusCXVIII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorCXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorCXVIII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraCXVIIIincipitVoice
                    \clef bass
                    \global 
                    \contraCXVIII
                >>
            >>
        >>
        \include "../include/layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 60 1)
            }
        }

    }   
}

