\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Vom Himmel hoch"
    language = "german"
    instrument = "Vom Himmel hoch (score)"

    % Unchanging:
    originallyset = "2015-12-19"
    lastupdated = "2015-12-19"
    flats = 1
    final = "f"
    shorttitle = "vom_himmel_hoch"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-hassler-a4-kirchenlied.ly"

\book {
    \bookOutputName "06-hassler--vom_himmel_hoch"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIincipitVoice
                    \clef treble
                    \global
                    \cantusVI
                >>
                \addlyrics { \cantusLyricsVIa }
                \addlyrics { \cantusLyricsVIb }
                \addlyrics { \cantusLyricsVIc }
                \addlyrics { \cantusLyricsVId }
                \addlyrics { \cantusLyricsVIe }
                \addlyrics { \cantusLyricsVIf }
                \addlyrics { \cantusLyricsVIg }
                \addlyrics { \cantusLyricsVIh }
                \addlyrics { \cantusLyricsVIi }
                \addlyrics { \cantusLyricsVIj }
                \addlyrics { \cantusLyricsVIk }
                \addlyrics { \cantusLyricsVIl }
                \addlyrics { \cantusLyricsVIm }
                \addlyrics { \cantusLyricsVIn }
                \addlyrics { \cantusLyricsVIo }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIincipitVoice
                    \clef "treble"
                    \global
                    \altusVI
                >>
                \addlyrics { \cantusLyricsVIa }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIincipitVoice
                    \clef "treble"
                    \global
                    \tenorVI
                >>
                \addlyrics { \cantusLyricsVIa }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVI
                >>
                \addlyrics { \cantusLyricsVIa }
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

