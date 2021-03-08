\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "La Bernardina"
    language = "instrumental"
    folio = \markup { fol. 157\super{v} - 158\super{r} }
    composer = "Desprez, Josquin (c.1450-1521)"

    instrument = "La Bernardina (score)"

    % Unchanging:
    originallyset = "2013-05-09"
    lastupdated = "2013-05-09"
    flats = 0
    final = "c"
    shorttitle = "la_bernardina"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/129-canti_c-a4-chanson.ly"
    
\book {
    \bookOutputName "129-canti_c--la_bernardina"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusCXXIXincipitVoice
                    \clef treble
                    \global 
                    \cantusCXXIX 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorCXXIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorCXXIX 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraCXXIXincipitVoice
                    \clef bass
                    \global 
                    \contraCXXIX
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }

    }   
}

