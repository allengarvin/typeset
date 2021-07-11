\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Mass for five voices"
    language = "latin"
    instrument = "Mass for five voices (score)"
    headerspace = \markup { \vspace #2 }

    % Unchanging:
    originallyset = "2020-07-04"
    lastupdated = "2020-07-04"
    flats = 1
    final = "a"
    shorttitle = "mass_for_five_voices__kyrie"
    \include "include/distribution-header.ly"
    tagline = #'f
}
\include "../parts/01-byrd-a5-kyrie.ly"
\include "../parts/02-byrd-a5-gloria.ly"
\include "../parts/03-byrd-a5-credo.ly"
\include "../parts/04-byrd-a5-sanctus.ly"
\include "../parts/05-byrd-a5-angus_dei.ly"

\book {
    \bookOutputName "01-byrd--mass_for_five_voices--combined"
    \bookOutputSuffix "--0-score"
    \score {
        \header { piece = "Kyrie" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIincipitVoice
                    \clef "treble"
                    \global
                    \superiusI
                >>
                \addlyrics { \superiusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \contratenorIincipitVoice
                    \clef "treble"
                    \global
                    \contratenorI
                >>
                \addlyrics { \contratenorLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorOneIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorOneI
                >>
                \addlyrics { \tenorOneLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorTwoI
                >>
                \addlyrics { \tenorTwoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef "bass"
                    \global
                    \bassusI
                >>
                \addlyrics { \bassusLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }
    \score {
        \header { piece = "Gloria" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusII
                >>
                \addlyrics { \superiusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorIIincipitVoice
                    \clef "treble"
                    \global
                    \contratenorII
                >>
                \addlyrics { \contratenorLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorOneIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorOneII
                >>
                \addlyrics { \tenorOneLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorTwoII
                >>
                \addlyrics { \tenorTwoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusII
                >>
                \addlyrics { \bassusLyricsII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }
    \score {
        \header { piece = "Credo" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusIII
                >>
                \addlyrics { \superiusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorIIIincipitVoice
                    \clef "treble"
                    \global
                    \contratenorIII
                >>
                \addlyrics { \contratenorLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorOneIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorOneIII
                >>
                \addlyrics { \tenorOneLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorTwoIII
                >>
                \addlyrics { \tenorTwoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusIII
                >>
                \addlyrics { \bassusLyricsIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }
    \score {
        \header { piece = "Sanctus - Benedictus" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIVincipitVoice
                    \clef "treble"
                    \global
                    \superiusIV
                >>
                \addlyrics { \superiusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorIVincipitVoice
                    \clef "treble"
                    \global
                    \contratenorIV
                >>
                \addlyrics { \contratenorLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorOneIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorOneIV
                >>
                \addlyrics { \tenorOneLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorTwoIV
                >>
                \addlyrics { \tenorTwoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusIV
                >>
                \addlyrics { \bassusLyricsIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }
    \score {
        \header { piece = "Agnus Dei" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusVincipitVoice
                    \clef "treble"
                    \global
                    \superiusV
                >>
                \addlyrics { \superiusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorVincipitVoice
                    \clef "treble"
                    \global
                    \contratenorV
                >>
                \addlyrics { \contratenorLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorOneVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorOneV
                >>
                \addlyrics { \tenorOneLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorTwoV
                >>
                \addlyrics { \tenorTwoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVincipitVoice
                    \clef "bass"
                    \global
                    \bassusV
                >>
                \addlyrics { \bassusLyricsV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }
}
