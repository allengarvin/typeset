\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Missa Susanne un jour"
    composer = "Orlande de Lassus (c.1532-1594)"
    instrument = "Missa Susanne un jour: Kyrie (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2018-12-04"
    tagline = #'f
}
\include "../parts/01-lasso-a5-kyrie.ly"
\include "../parts/02-lasso-a3-christe.ly"
\include "../parts/03-lasso-a5-kyrie.ly"

\book {
    \bookOutputName "01-lassus--missa_susanne"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Kyrie" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIincipitVoice
                    \clef "treble"
                    \global
                    \cantusI
                >>
                \addlyrics { \cantusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorIincipitVoice
                    \clef "treble"
                    \global
                    \contratenorI
                >>
                \addlyrics { \contratenorLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorOneIincipitVoice
                    \clef "treble"
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
                tempoWholesPerMinute = #(ly:make-moment 104 2)
            }
        }
    }
    \score {
        \header { piece = "Christe" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusII
                >>
                \addlyrics { \cantusLyricsII }
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
                    \clef "treble"
                    \global
                    \tenorOneII
                >>
                \addlyrics { \tenorOneLyricsII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 104 2)
            }
        }
    }
    \score {
        \header { piece = "Kyrie" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusIII
                >>
                \addlyrics { \cantusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorIIIincipitVoice
                    \clef "treble"
                    \global
                    \contratenorIII
                >>
                \addlyrics { \contratenorLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor III"
                    \incipit \tenorOneIIIincipitVoice
                    \clef "treble"
                    \global
                    \tenorOneIII
                >>
                \addlyrics { \tenorOneLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor IIII"
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
                tempoWholesPerMinute = #(ly:make-moment 104 2)
            }
        }
    }
}
