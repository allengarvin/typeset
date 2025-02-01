\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Se prens congiet"
    language = "instrumental"
    folio = \markup { fol. 8\super{v} - 9\super{r} }
    composer = "Anonymous"

    instrument = "Se prens congiet (score)"

    % Unchanging:
    originallyset = "2016-03-12"
    lastupdated = "2016-03-12"
    flats = 1
    final = "d"
    shorttitle = "se_prens_congiet"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/006-anonymous-a3-chanson.ly"
    
\book {
    \bookOutputName "006-casanatense_2856--se_prens_congiet"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusVIincipitVoice
                    \clef treble
                    \global 
                    \cantusVI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorVI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIincipitVoice
                    \clef bass
                    \global 
                    \bassusVI
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 76 1)
            }
        }

    }   
}

