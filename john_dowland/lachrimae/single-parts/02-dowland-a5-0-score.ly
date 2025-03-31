\version "2.18.2"
\include "english.ly"

\include "../include/paper-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Lachrimæ Antiquæ Novæ"
    final = "a"
    flats = 0
    language = "instrumental"
    instrument = "Lachrimæ Antiquæ Novæ (score)"

    % Unchanging:
    originallyset = "2013-12-09"
    lastupdated = "2013-12-09"
    categories = "[ag-dance]"
    shorttitle = "lachrimae_antiquae_novae"
    \include "include/distribution-header.ly"
    cksum = "ed18093ef59aa891538be717b3f001b87590e747"
    tagline = #'f
}

\include "../parts/02-dowland-a5-pavan.ly"

\book {
    \bookOutputName "02-dowland--lachrimae_antiquae_novae"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIincipitVoice
                    \clef treble
                    \global
                    \cantusII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIincipitVoice
                    \clef "treble"
                    \global
                    \altusII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusII
                >>
            >>
        >>
        \include "../include/layout-score.ly"
    }
}


