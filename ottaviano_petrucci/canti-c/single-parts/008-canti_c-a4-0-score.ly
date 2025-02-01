\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "O Venus bant"
    language = "instrumental"
    folio = \markup { fol. 12\super{v} - 14\super{r} }
    composer = "Anonymous"

    instrument = "O Venus bant (score)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    flats = 1
    final = "g"
    shorttitle = "o_venus_bant"
    \include "include/distribution-header.ly"
    cksum = "55c220c5d7167829ee323cb8117da0ae575606af"
    tagline = #'f
}

\include "../parts/008-canti_c-a4-chanson.ly"
    
\book {
    \bookOutputName "008-canti_c--o_venus_bant"
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
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraVIII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorVIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIIincipitVoice
                    \clef bass
                    \global 
                    \bassusVIII
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 48 1)
            }
        }

    }   
}


