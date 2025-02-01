\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Helas le poure johan"
    language = "instrumental"
    folio = \markup { fol. 75\super{v} - 76\super{r} }
    composer = "Anonymous"

    instrument = "Helas le poure johan (score)"

    % Unchanging:
    originallyset = "2016-02-27"
    lastupdated = "2016-02-27"
    flats = 1
    final = "g"
    shorttitle = "helas_le_poure_johan"
    \include "include/distribution-header.ly"
    cksum = "451d5d0fafb06336076ee4bca53da11ef9bf64ae"
    tagline = #'f
}

\include "../parts/056-anonymous-a4-chanson.ly"
    
\book {
    \bookOutputName "056-canti_c--helas_le_poure_johan"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusLVIincipitVoice
                    \clef treble
                    \global 
                    \cantusLVI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraLVIincipitVoice
                    \clef "treble"
                    \global 
                    \contraLVI
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorLVI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLVIincipitVoice
                    \clef bass
                    \global 
                    \bassusLVI
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 140 2)
            }
        }

    }   
}


