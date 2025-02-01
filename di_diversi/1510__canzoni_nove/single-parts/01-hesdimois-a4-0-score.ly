\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Tucto il mundo e fantasia"
    composer = "Jean Hesdimois (fl. early 16c)"
    instrument = "Tucto il mundo e fantasia (score)"
    language = "italian"

    % Unchanging:
    originallyset = "2016-01-30"
    lastupdated = "2016-01-30"
    flats = 0
    final = "g"
    shorttitle = "tucto_il_mundo_e_fantasia"
    \include "include/distribution-header.ly"
    cksum = "e94f6c31132825f75e0c50811bf652340bd05338"
    tagline = #'f
}

\include "../parts/01-hesdimois-a4-frottola.ly"

\book {
    \bookOutputName "01-hesdimois--tucto_il_mundo_e_fantasia"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIincipitVoice
                    \clef treble
                    \global
                    \cantusI
                >>
                \addlyrics { \cantusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIincipitVoice
                    \clef "treble"
                    \global
                    \altusI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef "bass"
                    \global
                    \bassusI
                >>
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


