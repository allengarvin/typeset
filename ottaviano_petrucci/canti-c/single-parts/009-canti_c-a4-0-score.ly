\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Gentil galant de gerra"
    language = "instrumental"
    folio = \markup { fol. 14\super{v} - 15\super{r} }
    composer = "Anonymous"

    instrument = "Gentil galant de gerra (score)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    flats = 1
    final = "g"
    shorttitle = "gentil_galant_de_gerra"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/009-canti_c-a4-chanson.ly"
    
\book {
    \bookOutputName "009-canti_c--gentil_galant_de_gerra"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusIXincipitVoice
                    \clef treble
                    \global 
                    \cantusIX 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraIX
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorIX 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIXincipitVoice
                    \clef bass
                    \global 
                    \bassusIX
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 48 1)
            }
        }

    }   
}

