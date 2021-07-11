\version "2.18.2"
\include "english.ly"

\include "../../include/paper-1-score.ly"
\include "../../include/global-score.ly"
\include "../../include/macros.ly"
\include "../../include/scheme.ly"
\include "../../include/gregorian-macros.ly"

\header {
    title = "41-lasso-a5-magnificat-score.ly"
}

\include "../41-lasso-a5-magnificat.ly"

\book {
    #(set-global-staff-size 25.0)
    \score {
        <<
            \new VaticanaVoice <<
                \chantXLIa
            >>
            \new Lyrics { \chantLyricsXLIa }
        >>
        \include "../../include/layout-gregorian.ly"
    }
    \score {
        <<
            \new ChoirStaff = choirStaff <<
%            \new ChoirStaff = choirStaff \with {
%                \override StaffGrouper.staff-staff-spacing.padding = #3
%            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLIaincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLIa
                >>
                \addlyrics { \cantusLyricsXLIa }
                \new Voice <<
                    \set Staff.instrumentName = #"QuintaVox"
                    \incipit \quintaVoxXLIaincipitVoice
                    \clef "treble"
                    \global
                    \quintaVoxXLIa
                >>
                \addlyrics { \quintaVoxLyricsXLIa }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXLIaincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXLIa
                >>
                \addlyrics { \altusLyricsXLIa }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLIaincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLIa
                >>
                \addlyrics { \tenorLyricsXLIa }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLIaincipitVoice
                    \clef "bass"
                    \global
                    \bassusXLIa
                >>
                \addlyrics { \bassusLyricsXLIa }
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
        \include "../../include/vocal-layout-score-barring.ly"
    }
    \score {
        <<
            \new VaticanaVoice <<
                \chantXLIb
            >>
            \new Lyrics { \chantLyricsXLIb }
        >>
        \include "../../include/layout-gregorian.ly"
    }
    \score {
        <<
            \new VaticanaVoice <<
                \chantXLIbb
            >>
            \new Lyrics { \chantLyricsXLIbb }
        >>
        \include "../../include/layout-gregorian.ly"
    }
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLIbincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLIb
                >>
                \addlyrics { \cantusLyricsXLIb }
                \new Voice <<
                    \set Staff.instrumentName = #"QuintaVox"
                    \incipit \quintaVoxXLIbincipitVoice
                    \clef "treble"
                    \global
                    \quintaVoxXLIb
                >>
                \addlyrics { \quintaVoxLyricsXLIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXLIbincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXLIb
                >>
                \addlyrics { \altusLyricsXLIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLIbincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLIb
                >>
                \addlyrics { \tenorLyricsXLIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLIbincipitVoice
                    \clef "bass"
                    \global
                    \bassusXLIb
                >>
                \addlyrics { \bassusLyricsXLIb }
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
        \include "../../include/vocal-layout-score-barring.ly"
    }
    \score {
        <<
            \new VaticanaVoice <<
                \chantXLIc
            >>
            \new Lyrics { \chantLyricsXLIc }
        >>
        \include "../../include/layout-gregorian.ly"
    }
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLIcincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLIc
                >>
                \addlyrics { \cantusLyricsXLIc }
                \new Voice <<
                    \set Staff.instrumentName = #"QuintaVox"
                    \incipit \quintaVoxXLIcincipitVoice
                    \clef "treble"
                    \global
                    \quintaVoxXLIc
                >>
                \addlyrics { \quintaVoxLyricsXLIc }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXLIcincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXLIc
                >>
                \addlyrics { \altusLyricsXLIc }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLIcincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLIc
                >>
                \addlyrics { \tenorLyricsXLIc }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLIcincipitVoice
                    \clef "bass"
                    \global
                    \bassusXLIc
                >>
                \addlyrics { \bassusLyricsXLIc }
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
        \include "../../include/vocal-layout-score-barring.ly"
    }
    \score {
        <<
            \new VaticanaVoice <<
                \chantXLId
            >>
            \new Lyrics { \chantLyricsXLId }
        >>
        \include "../../include/layout-gregorian.ly"
    }
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLIdincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLId
                >>
                \addlyrics { \cantusLyricsXLId }
                \new Voice <<
                    \set Staff.instrumentName = #"QuintaVox"
                    \incipit \quintaVoxXLIdincipitVoice
                    \clef "treble"
                    \global
                    \quintaVoxXLId
                >>
                \addlyrics { \quintaVoxLyricsXLId }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXLIdincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXLId
                >>
                \addlyrics { \altusLyricsXLId }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLIdincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLId
                >>
                \addlyrics { \tenorLyricsXLId }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLIdincipitVoice
                    \clef "bass"
                    \global
                    \bassusXLId
                >>
                \addlyrics { \bassusLyricsXLId }
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
        \include "../../include/vocal-layout-score-barring.ly"
    }
    \score {
        <<
            \new VaticanaVoice <<
                \chantXLIe
            >>
            \new Lyrics { \chantLyricsXLIe }
        >>
        \include "../../include/layout-gregorian.ly"
    }
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLIeincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLIe
                >>
                \addlyrics { \cantusLyricsXLIe }
                \new Voice <<
                    \set Staff.instrumentName = #"QuintaVox"
                    \incipit \quintaVoxXLIeincipitVoice
                    \clef "treble"
                    \global
                    \quintaVoxXLIe
                >>
                \addlyrics { \quintaVoxLyricsXLIe }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXLIeincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXLIe
                >>
                \addlyrics { \altusLyricsXLIe }
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
        \include "../../include/vocal-layout-score-barring.ly"
    }
    \score {
        <<
            \new VaticanaVoice <<
                \chantXLIf
            >>
            \new Lyrics { \chantLyricsXLIf }
        >>
        \include "../../include/layout-gregorian.ly"
    }
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLIfincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLIf
                >>
                \addlyrics { \cantusLyricsXLIf }
                \new Voice <<
                    \set Staff.instrumentName = #"QuintaVox"
                    \incipit \quintaVoxXLIfincipitVoice
                    \clef "treble"
                    \global
                    \quintaVoxXLIf
                >>
                \addlyrics { \quintaVoxLyricsXLIf }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXLIfincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXLIf
                >>
                \addlyrics { \altusLyricsXLIf }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLIfincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLIf
                >>
                \addlyrics { \tenorLyricsXLIf }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLIfincipitVoice
                    \clef "bass"
                    \global
                    \bassusXLIf
                >>
                \addlyrics { \bassusLyricsXLIf }
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
        \include "../../include/vocal-layout-score-barring.ly"
    }
}
