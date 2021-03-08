\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Chescun me crie"
    language = "instrumental"
    folio = \markup { fol. 34\super{v} - 36\super{r} }
    composer = "Anonymous"

    instrument = "Chescun me crie (score)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    flats = 1
    final = "f"
    shorttitle = "chescun_me_crie"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/021-canti_c-a4-chanson.ly"
    
\book {
    \bookOutputName "021-canti_c--chescun_me_crie"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXXIincipitVoice
                    \clef treble
                    \global 
                    \cantusXXI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraXXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraXXI
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXXI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIincipitVoice
                    \clef bass
                    \global 
                    \bassusXXI
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

