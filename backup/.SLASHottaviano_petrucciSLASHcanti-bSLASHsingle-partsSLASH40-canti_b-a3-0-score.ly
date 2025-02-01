\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Si sumpsero"
    language = "instrumental"
    folio = \markup { fol. 42\super{v} - 44\super{r} }
    composer = "Obrecht, Jacob (c.1452-1505)"

    instrument = "Si sumpsero (score)"

    % Unchanging:
    originallyset = "2013-06-13"
    lastupdated = "2013-06-13"
    flats = 1
    final = "c"
    shorttitle = "si_sumpsero"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/40-obrecht-a3-chanson.ly"
    
\book {
    \bookOutputName "40-canti_b--si_sumpsero"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXLincipitVoice
                    \clef treble
                    \global 
                    \cantusXL 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXL 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraXLincipitVoice
                    \clef bass
                    \global 
                    \contraXL
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
}

