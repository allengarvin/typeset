\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Resonet in laudibus"
    instrument = "Resonet in laudibus (score)"

    language = "latin"

    % Unchanging:
    originallyset = "2015-12-19"
    lastupdated = "2015-12-19"
    flats = 1
    final = "f"
    shorttitle = "resonet_in_laudibus"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-hassler-a4-kirchenlied.ly"

\book {
    \bookOutputName "08-hassler--resonet_in_laudibus"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIIIincipitVoice
                    \clef treble
                    \global
                    \cantusVIII
                >>
                \addlyrics { \cantusLyricsVIII }
                \addlyrics { \cantusLyricsVIIItwo }
                \addlyrics { \cantusLyricsVIIIthree }
                \addlyrics { \cantusLyricsVIIIfour }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusVIII
                >>
                \addlyrics { \altusLyricsVIII }
                \addlyrics { \altusLyricsVIIItwo }
                \addlyrics { \altusLyricsVIIIthree }
                \addlyrics { \altusLyricsVIIIfour }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVIII
                >>
                \addlyrics { \tenorLyricsVIII }
                \addlyrics { \tenorLyricsVIIItwo }
                \addlyrics { \tenorLyricsVIIIthree }
                \addlyrics { \tenorLyricsVIIIfour }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVIII
                >>
                \addlyrics { \bassusLyricsVIII }
                \addlyrics { \bassusLyricsVIIItwo }
                \addlyrics { \bassusLyricsVIIIthree }
                \addlyrics { \bassusLyricsVIIIfour }
            >>
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

