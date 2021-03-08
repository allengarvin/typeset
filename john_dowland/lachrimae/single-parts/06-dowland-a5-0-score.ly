\version "2.18.2"
\include "english.ly"

\include "../include/paper-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Lachrimæ Amantis"
    final = "a"
    flats = 0
    language = "instrumental"
    instrument = "Lachrimæ Amantis (score)"

    % Unchanging:
    originallyset = "2013-12-14"
    lastupdated = "2013-12-14"
    shorttitle = "lachrimae_amantis"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-dowland-a5-pavan.ly"

\book {
    \bookOutputName "06-dowland--lachrimae_amantis"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIincipitVoice
                    \clef treble
                    \global
                    \cantusVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIincipitVoice
                    \clef "treble"
                    \global
                    \altusVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVI
                >>
            >>
        >>
        \include "../include/layout-score.ly"
    }
}

