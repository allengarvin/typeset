\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "De la bonne chiere"
    folio = \markup { fol. 132\super{v} - 133\super{r} }
    composer = "Johannes Martini (c.1430-1497)"

    instrument = "De la bonne chiere (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-03-04"
    tagline = #'f
}

\include "../parts/103-martini-a3-chanson.ly"
    
\book {
    \bookOutputName "103-de_la_bonne_chiere"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusCIIIincipitVoice
                    \clef treble
                    \global 
                    \cantusCIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorCIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorCIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusCIIIincipitVoice
                    \clef bass
                    \global 
                    \bassusCIII
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

