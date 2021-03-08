\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Bergerette savoyene"
    language = "instrumental"
    folio = \markup { fol. 12\super{v} - 13\super{r} }
    composer = "Josquin des Prez (c.1455-1521)"

    instrument = "Bergerette savoyene (score)"

    % Unchanging:
    originallyset = "2016-02-28"
    lastupdated = "2016-02-28"
    flats = 0
    final = "c"
    shorttitle = "bergerette_savoyene"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-josquin-a4-chanson.ly"
    
\book {
    \bookOutputName "10-odhecaton--bergerette_savoyene"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXincipitVoice
                    \clef treble
                    \global 
                    \cantusX 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXincipitVoice
                    \clef "treble"
                    \global 
                    \altusX
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXincipitVoice
                    \clef "treble"
                    \global 
                    \tenorX 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXincipitVoice
                    \clef bass
                    \global 
                    \bassusX
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

