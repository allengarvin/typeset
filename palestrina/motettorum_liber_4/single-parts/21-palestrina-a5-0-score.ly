\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Dilectus meus descendit"
    subtitle = ""
    instrument = "Dilectus meus descendit:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dilectus_meus_descendit"
    shortcomp = "palestrina"
    needtranslation = #'f
    folio = "Song of Songs 6:1-2"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-07-01"
    originallyset = "2020-07-01"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-palestrina-a5-motet.ly"

\book {
    \bookOutputName "21-palestrina--dilectus_meus_descendit-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXI
                >>
                \addlyrics { \cantusLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIincipitVoice
                    \clef "treble"
                    \global
                    \altusXXI
                >>
                \addlyrics { \altusLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXI
                >>
                \addlyrics { \quintusLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXI
                >>
                \addlyrics { \tenorLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXI
                >>
                \addlyrics { \bassusLyricsXXI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Dilectus meus descendit in hortum suum  }
                \line { ad areolam aromatum, }
                \line { ut pascatur in hortis, et lilia colligat. }
                \line { Ego dilecto meo, et dilectus meus mihi, }
                \line { qui pascitur inter lilia. }
            }
            \column {
                \line { My beloved is gone down into his garden,  }
                \line { to the bed of aromatical spices,  }
                \line { to feed in the gardens, and to gather lilies. }
                \line { I to my beloved, and my beloved to me,  }
                \line { who feedeth among the lilies. }
                \line { Douay Rheims translation }
            }
        }
    }
}
