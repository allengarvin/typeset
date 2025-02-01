\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "I vostri acuti dardi"
    subtitle = ""
    instrument = "I vostri acuti dardi:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "i_vostri_acuti_dardi"
    shortcomp = "verdelot"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2021-10-30"
    originallyset = "2021-10-30"
    flats = 1
    final = "f"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "a334d16a1e085d602f8606e2f026be47e2c57146"
    tagline = #'f
}

\include "../parts/11-verdelot-a4-madrigal.ly"

\book {
    \bookOutputName "11-verdelot--i_vostri_acuti_dardi-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXI
                >>
             \addlyrics { \cantusLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXI
                >>
             \addlyrics { \altusLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXI
                >>
             \addlyrics { \tenorLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXI
                >>
             \addlyrics { \bassusLyricsXI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 116 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { I vostri acuti dardi }
                \line { mi fan', ahime! madonna, si languire, }
                \line { ch'io son giunto al morire. }
                \line { Non più veloci son ma ben sì tardi }
                \line { i passi ch'acquetavano il mio core }
                \line { ond' io; lasso! son fore  }
                \line { da desiati vostri dolci sguardi, }
                \line { e pur convien ch'io guardi  }
                \line { il duol; ah Dio! ch'io sento: }
                \line { chè mai sarò contento. }
            }
        }
    }
}

