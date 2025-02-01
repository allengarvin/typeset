\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Berzeretta sauoyena"
    language = "instrumental"
    folio = \markup { fol. 58\super{v} - 59\super{r} }
    composer = "Anonymous"

    instrument = "Berzeretta sauoyena (score)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    flats = 1
    final = "f"
    shorttitle = "berzeretta_sauoyena"
    \include "include/distribution-header.ly"
    cksum = "69f0f6a31f6c188210a4f56c05db1f6967084c71"
    tagline = #'f
}

\include "../parts/042-canti_c-a4-chanson.ly"
    
\book {
    \bookOutputName "042-canti_c--berzeretta_sauoyena"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXLIIincipitVoice
                    \clef treble
                    \global 
                    \cantusXLII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraXLIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraXLII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXLII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLIIincipitVoice
                    \clef bass
                    \global 
                    \bassusXLII
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


