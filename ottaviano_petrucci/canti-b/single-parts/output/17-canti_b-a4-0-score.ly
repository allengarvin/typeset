\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Mon pere ma mariée"
    folio = \markup { fol. 20\super{v} - 21\super{r} }
    composer = "Anonymous"

    instrument = "Mon pere ma mariée (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-02-04"
    tagline = #'f
}

\include "../parts/17-mon_pere_ma_mariee.ly"
    
\book {
    \bookOutputName "17-mon_pere_ma_mariee"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXVIIincipitVoice
                    \clef treble
                    \global 
                    \cantusXVII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVIIincipitVoice
                    \clef "treble"
                    \global 
                    \altusXVII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXVII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIIincipitVoice
                    \clef bass
                    \global 
                    \bassusXVII
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

