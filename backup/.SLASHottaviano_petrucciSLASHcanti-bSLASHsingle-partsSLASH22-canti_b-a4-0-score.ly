\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Tous les regrets"
    language = "instrumental"
    folio = \markup { fol. 25\super{v} - 26\super{r} }
    composer = "Pierre de la Rue (c.1452-1518)"

    instrument = "Tous les regrets (score)"

    % Unchanging:
    originallyset = "2016-02-14"
    lastupdated = "2016-02-14"
    flats = 0
    final = "d"
    shorttitle = "tous_les_regrets"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-de_la_rue-a4-chanson.ly"
    
\book {
    \bookOutputName "22-canti_b--tous_les_regrets"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXXIIincipitVoice
                    \clef treble
                    \global 
                    \cantusXXII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusXXII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXXII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIIincipitVoice
                    \clef bass
                    \global 
                    \bassusXXII
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 120 2)
            }
        }

    }   
}

