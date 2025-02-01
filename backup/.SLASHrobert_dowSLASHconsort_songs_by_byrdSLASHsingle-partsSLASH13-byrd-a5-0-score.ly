\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "When I was otherwise"
    final = "f"
    flats = 1
    language = "english"
    instrument = "When I was otherwise (score)"

    % Unchanging:
    originallyset = "2015-08-03"
    lastupdated = "2015-08-03"
    shorttitle = "when_i_was_otherwise"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-byrd-a5-consort_song.ly"
    
\book {
    \bookOutputName "13-byrd--when_i_was_otherwise"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXIIIincipitVoice
                    \clef treble 
                    \global 
                    \superiusXIII 
                >>
                \addlyrics { \superiusLyricsModernXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXIIIincipitVoice
                    \clef "treble_8" 
                    \global 
                    \mediusXIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraXIII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassusXIII
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { When I was otherwise than now I am }
                \line { I loved more but skilled not so much. }
                \line { Fair words and smiles could have contented from }
                \line { my simple age, and ignorance was such,  }
                \line { but at the length, experience made me wonder }
                \line { that hearts and tongues did lodge so far asunder. }
            }
        }
    }
}

