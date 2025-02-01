\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "But when by proof they find that he did see"
    language = "english"
    subtitle = "The second part"
    instrument = "But when by proof they find (score)"

    % Unchanging:
    originallyset = "2015-11-15"
    lastupdated = "2015-11-15"
    flats = 0
    final = "c"
    shorttitle = "but_when_by_proof"
    \include "include/distribution-header.ly"
    cksum = "c3051b8f706dc010bd003a7c39b6f82725a3a26a"
    tagline = #'f
}

\include "../parts/11-byrd-a3-song.ly"
    
\book {
    \bookOutputName "11-byrd--but_when_by_proof"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXIincipitVoice
                    \clef treble 
                    \global 
                    \superiusXI 
                >>
                \addlyrics { \superiusLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIincipitVoice
                    \clef "treble"
                    \global 
                    \tenorXI 
                >>
                \addlyrics { \tenorLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassusXI
                >>
                \addlyrics { \bassusLyricsXI }
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \hspace #2
                \line { But when by proof they find that he did see,}
                \line { and that his wound did rather dim their sight,}
                \line { they wonder more how such a lad as he,}
                \line { should be of such surpassing power and might:}
                \line { but Ants have galls, so hath the Bee his sting,}
                \line { then shield me heavens from such a subtle thing.}
            }
        }
    }
}


