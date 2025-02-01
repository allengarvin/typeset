\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Come to me, Grief, for Ever"
    final = "g"
    flats = 2
    language = "english"
    instrument = "Come to me, Grief, for Ever (score)"

    % Unchanging:
    originallyset = "2013-06-05"
    lastupdated = "2013-06-05"
    shorttitle = "come_to_me"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-byrd-a5-consort_song.ly"
    
\book {
    \bookOutputName "12-byrd--come_to_me"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXIIincipitVoice
                    \clef treble 
                    \global 
                    \superiusXII 
                >>
                \addlyrics { \superiusLyricsModernXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXIIincipitVoice
                    \clef treble 
                    \global 
                    \mediusXII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraXII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassusXII
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 66 2)
            }
        }
    }   
}

