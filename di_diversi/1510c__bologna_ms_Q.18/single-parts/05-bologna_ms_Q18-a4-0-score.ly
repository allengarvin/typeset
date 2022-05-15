\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "La Spagna"
    language = "instrumental"
    folio = \markup { fol. 48\super{v} - 49\super{r} }
    composer = "Anonymous"

    instrument = "La Spagna (score)"

    % Unchanging:
    originallyset = "2013-06-14"
    lastupdated = "2013-06-14"
    flats = 1
    final = "g"
    shorttitle = "la_spagna"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-la_spagna.ly"
    
\book {
    \bookOutputName "05-bologna_ms_Q18--la_spagna"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusVincipitVoice
                    \clef treble
                    \global 
                    \cantusV
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Altus]"
                    \incipit \altusVincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusV
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Tenor]"
                    \incipit \tenorVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorV
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Bassus]"
                    \incipit \bassusVincipitVoice
                    \clef bass
                    \global 
                    \bassusV
                >>
            >>
        >>
        \include "../include/layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 1)
            }
        }

    }   
}

