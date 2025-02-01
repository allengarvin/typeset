\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Se congie pris"
    language = "instrumental"
    folio = \markup { fol. 39\super{v} - 40\super{r} }
    composer = "[Agricola, Alexander (c.1445-1506)]"

    instrument = "Se congie pris (score)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    flats = 1
    final = "g"
    shorttitle = "se_congie_pris"
    \include "include/distribution-header.ly"
    cksum = "ab96d29cb7b25ae0d6ba4cc9cb1742c2e7d28296"
    tagline = #'f
}

\include "../parts/024-canti_c-a4-chanson.ly"
    
\book {
    \bookOutputName "024-canti_c--se_congie_pris"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXXIVincipitVoice
                    \clef treble
                    \global 
                    \cantusXXIV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraXXIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraXXIV
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXXIV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIVincipitVoice
                    \clef bass
                    \global 
                    \bassusXXIV
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


