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
    language = "latin"
    subtitle = "Tertia pars: Magnum nomen Domini"
    instrument = "Resonet in laudibus - tertia pars (score)"

    % Unchanging:
    originallyset = "2015-12-17"
    lastupdated = "2015-12-17"
    flats = 1
    final = "f"
    shorttitle = "resonet_in_laudibus__3p__magnum_nomen"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-lasso-a5-motet.ly"

\book {
    \bookOutputName "19-lasso--resonet_in_laudibus__3p__magnum_nomen"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIXincipitVoice
                    \clef treble
                    \global
                    \cantusXIX
                >>
                \addlyrics { \cantusLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIXincipitVoice
                    \clef "treble"
                    \global
                    \altusXIX
                >>
                \addlyrics { \altusLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXIX
                >>
                \addlyrics { \tenorLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinta Vox"
                    \incipit \quintaVoxXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintaVoxXIX
                >>
                \addlyrics { \quintaVoxLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bass"
                    \incipit \bassusXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXIX
                >>
                \addlyrics { \bassusLyricsXIX }
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

