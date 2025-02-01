\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "In nomine"
    language = "latin"
    folio = \markup { \italic { Missa Gloria Tibi Trinitas: } Benedictus }
    instrument = "In nomine (score)"

    % Unchanging:
    composer = "John Taverner (c.1490-1545)"
    originallyset = "2015-05-30"
    lastupdated = "2015-05-30"
    flats = 1
    final = "g"
    categories = "[in-nomine]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-taverner-a4-in_nomine.ly"

\book {
    \bookOutputName "01-taverner-in_nomine"
    \bookOutputSuffix "--0-score"
    \score {
       \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #6
        } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Sexta"
                    \incipit \sextaIincipitVoice
                    \clef "treble"
                    \global
                    \sextaI
                >>
                \addlyrics { \sextaLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIincipitVoice
                    \clef "treble"
                    \global
                    \superiusI
                >>
                \addlyrics { \superiusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraIincipitVoice
                    \clef "treble_8"
                    \global
                    \contraI
                >>
                \addlyrics { \contraLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef "bass"
                    \global
                    \bassusI
                >>
                \addlyrics { \bassusLyricsI }
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }
}

