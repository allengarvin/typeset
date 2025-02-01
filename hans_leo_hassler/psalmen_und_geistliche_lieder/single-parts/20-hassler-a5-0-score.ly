\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Nun bitten wir"
    language = "german"
    instrument = "Nun bitten wir (score)"

    % Unchanging:
    originallyset = "2015-12-19"
    lastupdated = "2015-12-19"
    flats = 1
    final = "f"
    shorttitle = "nun_bitten_wir"
    \include "include/distribution-header.ly"
    cksum = "2a65abaaf5948630fa5cd40a172e70f672940be9"
    tagline = #'f
}

\include "../parts/20-hassler-a5-kirchenlied.ly"

\book {
    \bookOutputName "20-hassler--nun_bitten_wir"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXincipitVoice
                    \clef treble
                    \global
                    \cantusXX
                >>
                \addlyrics { \cantusLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXincipitVoice
                    \clef "treble"
                    \global
                    \altusXX
                >>
                \addlyrics { \altusLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXX
                >>
                \addlyrics { \tenorLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinta Vox"
                    \incipit \quintaVoxXXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintaVoxXX
                >>
                \addlyrics { \quintaVoxLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXX
                >>
                \addlyrics { \bassusLyricsXX }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }
    \markup {
        \fill-line {
            \vspace #2
            \column { \line { \hspace #15 } } 
            \column {
                \line { Du werthes Licht gib uns deinen Schein }
                \line { Lehr uns Jesum Christ kennen allein; }
                \line { Daß wir an ihm bleiben, dem treuen Heiland, }
                \line { der uns bracht hat zum rechten Vaterland. }
                \line { Kyrie eleison. }
            \vspace #0.3
                \line { Du süsse Lieb, schenk uns deine Gunst, }
                \line { Laß uns empsinden der Liebe Brunst; }
                \line { Daß wir uns von Herzen einander lieben, }
                \line { und in Friede aus einem Sinn bleiben. }
                \line { Kyrie eleison. }
            \vspace #0.3
                \line { Du höchster Tröster in aller Noth, }
                \line { hils daß wir nicht sürchten Schand noch Tod; }
                \line { Dakss in uns die Sinne nicht verzagen, }
                \line { wenn der Feind wird das Laben verklagen. }
                \line { Kyrie eleison. }
            }
        }
    }

}


