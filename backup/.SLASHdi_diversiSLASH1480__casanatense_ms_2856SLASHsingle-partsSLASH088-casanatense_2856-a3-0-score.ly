\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Ile fantazies de Joskin"
    language = "instrumental"
    folio = \markup { fol. 87\super{v} - 88\super{r} }
    composer = "Josquin des Prez (c.1450-1521)"

    instrument = "Ile fantazies de Joskin (score)"

    % Unchanging:
    originallyset = "2016-03-17"
    lastupdated = "2016-03-17"
    flats = 1
    final = "d"
    shorttitle = "ile_fantazies_de_joskin"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/088-josquin-a3-fantasy.ly"
    
\book {
    \bookOutputName "088-casanatense_2856--ile_fantazies_de_joskin"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusLXXXVIIIincipitVoice
                    \clef treble
                    \global 
                    \cantusLXXXVIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLXXXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorLXXXVIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLXXXVIIIincipitVoice
                    \clef bass
                    \global 
                    \bassusLXXXVIII
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 1)
            }
        }

    }   
}

