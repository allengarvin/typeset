\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Exaltabo te, Deus meus, in toto corde meo"
    language = "latin"
    subtitle = "Secunda pars"
    instrument = "Exaltabo te (score)"
    folio = "Paraphrase of Psalms 144:1"

    % Unchanging:
    originallyset = "2016-06-23"
    lastupdated = "2016-06-23"
    flats = 0
    final = "d"
    shorttitle = "exaltabo_te_deus_meus"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-lasso-a6-motet.ly"

\book {
    \bookOutputName "21-lasso--exaltabo_te_deus_meus"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXIincipitVoice
                    \clef "treble"
                    \global
                    \quintusXXI
                >>
                \addlyrics { \quintusLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIincipitVoice
                    \clef treble
                    \global
                    \cantusXXI
                >>
                \addlyrics { \cantusLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIincipitVoice
                    \clef "treble"
                    \global
                    \altusXXI
                >>
                \addlyrics { \altusLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXI
                >>
                \addlyrics { \tenorLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sexta vox"
                    \incipit \sextusXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusXXI
                >>
                \addlyrics { \sextusLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bass"
                    \incipit \bassusXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXI
                >>
                \addlyrics { \bassusLyricsXXI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Exaltabo te, Deus meus, in toto corde meo, }
                \line { et benedicam nomini tuo in sæculum et in æternum. }
            }
        }
    }
}

