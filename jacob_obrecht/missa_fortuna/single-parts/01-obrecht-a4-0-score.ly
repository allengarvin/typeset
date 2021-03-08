\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Missa Fortuna Desperata"
    subtitle = "Kyrie eleison"
    instrument = "Missa Fortuna Desperata (score)"
    language = "latin"

    % Unchanging:
    originallyset = "2015-01-17"
    lastupdated = "2015-01-17"
    flats = 1
    final = "f"
    shorttitle = "missa_fortuna__kyrie_eleison"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-obrecht-a4-kyrie.ly"

\book {
    \bookOutputName "01-obrecht--missa_fortuna--kyrie_eleison"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirstaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIincipitVoice
                    \clef "treble"
                    \global
                    \cantusIa
                >>
                \addlyrics { \cantusLyricsIa }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusIa
                >>
                \addlyrics { \altusLyricsIa }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIa
                >>
                \addlyrics { \tenorLyricsIa }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef "bass"
                    \global
                    \bassusIa
                >>
                \addlyrics { \bassusLyricsIa }
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 60 1)
            }
        }
        \include "../include/vocal-layout-score-barring.ly"
    }
    \score {
        <<
            \new ChoirStaff = choirstaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \clef "treble"
                    \global
                    \cantusIb
                >>
                \addlyrics { \cantusLyricsIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \clef "treble_8"
                    \global
                    \altusIb
                >>
                \addlyrics { \altusLyricsIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \clef "bass"
                    \global
                    \bassusIb
                >>
                \addlyrics { \bassusLyricsIb }
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 60 1)
            }
        }
        \include "../include/vocal-layout-score-barring.ly"
    }
    \score {
        <<
            \new ChoirStaff = choirstaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \clef "treble"
                    \global
                    \cantusIc
                >>
                \addlyrics { \cantusLyricsIc }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \clef "treble_8"
                    \global
                    \altusIc
                >>
                \addlyrics { \altusLyricsIc }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \clef "treble_8"
                    \global
                    \tenorIc
                >>
                \addlyrics { \tenorLyricsIc }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \clef "bass"
                    \global
                    \bassusIc
                >>
                \addlyrics { \bassusLyricsIc }
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 60 1)
            }
        }
        \include "../include/vocal-layout-score-barring.ly"
    }
}

