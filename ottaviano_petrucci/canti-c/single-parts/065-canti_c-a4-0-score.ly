\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Quant vostre ymage"
    language = "instrumental"
    folio = \markup { fol. 86\super{v} - 87\super{r} }
    composer = "Anonymous"

    instrument = "Quant vostre ymage (score)"

    % Unchanging:
    originallyset = "2016-02-27"
    lastupdated = "2016-02-27"
    flats = 0
    final = "d"
    shorttitle = "quant_vostre_ymage"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/065-anonymous-a4-chanson.ly"
    
\book {
    \bookOutputName "065-canti_c--quant_vostre_ymage"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusLXVincipitVoice
                    \clef treble
                    \global 
                    \cantusLXV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLXVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorLXV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraLXVincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraLXV
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLXVincipitVoice
                    \clef bass
                    \global 
                    \bassusLXV
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 136 2)
            }
        }

    }   
}

