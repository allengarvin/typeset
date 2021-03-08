\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Je sey bien dire"
    language = "instrumental"
    folio = \markup { fol. 65\super{v} - 66\super{r} }
    composer = "Desprez, Josquin (c.1450-1521)"

    instrument = "Je sey bien dire (score)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    flats = 1
    final = "f"
    shorttitle = "jesey_bien_dire"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/048-canti_c-a4-chanson.ly"
    
\book {
    \bookOutputName "048-canti_c--jesey_bien_dire"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXLVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \cantusXLVIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraXLVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraXLVIII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXLVIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLVIIIincipitVoice
                    \clef bass
                    \global 
                    \bassusXLVIII
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

