\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Why do I use my paper, pen and ink"
    language = "english"
    final = "d"
    flats = 1
    instrument = "Why do I use my paper (score)"
    folio = "Henry Walpole (1558-1595)"

    % Unchanging:
    originallyset = "2015-08-03"
    lastupdated = "2015-08-03"
    shorttitle = "why_do_i_use"
    \include "include/distribution-header.ly"
    cksum = "b0148dbfb0b58aa3deacadb0407b4e21e6f2e381"
    tagline = #'f
}

\include "../parts/16-byrd-a5-consort_song.ly"
    
\book {
    \bookOutputName "16-byrd--why_do_i_use"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXVIincipitVoice
                    \clef treble 
                    \global 
                    \superiusXVI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXVIincipitVoice
                    \clef treble 
                    \global 
                    \mediusXVI 
                >>
                \addlyrics { \mediusLyricsXVI }
                % contra and tenor swapped in partbooks
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \tenorXVIincipitVoice
                    \clef "treble"
                    \global 
                    \tenorXVI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \contraXVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraXVI
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIincipitVoice
                    \clef "bass"
                    \global 
                    \bassusXVI
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


