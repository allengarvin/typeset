\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "O That Most Rare Breast"
    language = "english"
    instrument = "O That Most Rare Breast (score)"
    folio = "Sir Edward Dyer [?]"

    % Unchanging:
    originallyset = "2013-04-17"
    lastupdated = "2013-04-17"
    flats = 1
    final = "g"
    shorttitle = "oh_that_most_rare_breast"
    \include "include/distribution-header.ly"
    cksum = "923e924ede61ab6af833b5228ea78929db6dd328"
    tagline = #'f
}

\include "../parts/06-byrd-a5-consort_song.ly"
    
\book {
    \bookOutputName "06-byrd--oh_that_most_rare_breast"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusVIincipitVoice
                    \clef treble 
                    \global 
                    \superiusVI 
                >>
                \addlyrics { \superiusLyricsModernVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusVIincipitVoice
                    \clef treble 
                    \global 
                    \mediusVI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraVI
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorVI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIincipitVoice
                    \clef "bass"
                    \global 
                    \bassusVI
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }   
}


