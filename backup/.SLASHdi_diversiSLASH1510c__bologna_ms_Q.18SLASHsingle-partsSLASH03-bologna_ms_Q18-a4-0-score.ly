\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Speciosa facta es"
    language = "instrumental"
    folio = \markup { fol. 83\super{v} - 84\super{r} }
    composer = "Anonymous"

    instrument = "Speciosa facta es (score)"

    % Unchanging:
    originallyset = "2013-06-14"
    lastupdated = "2013-06-14"
    flats = 0
    final = "e"
    shorttitle = "speciosa"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-speciosa_facta_es.ly"
    
\book {
    \bookOutputName "03-bologna_ms_Q18--speciosa"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusIIIincipitVoice
                    \clef treble
                    \global 
                    \cantusIII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Altus]"
                    \incipit \altusIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusIII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Tenor]"
                    \incipit \tenorIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorIII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Bassus]"
                    \incipit \bassusIIIincipitVoice
                    \clef bass
                    \global 
                    \bassusIII
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

