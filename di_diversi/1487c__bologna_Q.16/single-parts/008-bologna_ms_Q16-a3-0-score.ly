\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Jusqu'a rascon"
    language = "instrumental"
    folio = \markup { fol. 16\super{v} - 17\super{r} }
    composer = "Anonymous "

    instrument = "Jusqu'a rascon (score)"

    % Unchanging:
    originallyset = "2016-03-09"
    lastupdated = "2016-03-09"
    flats = 1
    final = "f"
    shorttitle = "jusqua_rascon"
    \include "include/distribution-header.ly"
    cksum = "664bacfb260fe1bb1bb0b33c86ba979bd3b61a01"
    tagline = #'f
}

\include "../parts/008-anonymous-a3-chanson.ly"
    
\book {
    \bookOutputName "008-bologna_ms_Q16--jusqua_rascon"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusVIIIincipitVoice
                    \clef treble
                    \global 
                    \cantusVIII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorVIII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Contra]"
                    \incipit \contraVIIIincipitVoice
                    \clef bass
                    \global 
                    \contraVIII
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 74 1)
            }
        }

    }   
}


