\version "2.18.2"
\include "english.ly"

\include "../include/paper-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Lachrimæ Tristes"
    final = "a"
    flats = 0
    language = "instrumental"
    instrument = "Lachrimæ Tristes (score)"

    % Unchanging:
    originallyset = "2013-12-11"
    lastupdated = "2013-12-11"
    shorttitle = "lachrimae_tristes"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-dowland-a5-pavan.ly"

\book {
    \bookOutputName "04-dowland--lachrimae_tristes"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIVincipitVoice
                    \clef treble
                    \global
                    \cantusIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIVincipitVoice
                    \clef "treble"
                    \global
                    \altusIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusIV
                >>
            >>
        >>
        \include "../include/layout-score.ly"
    }
}

