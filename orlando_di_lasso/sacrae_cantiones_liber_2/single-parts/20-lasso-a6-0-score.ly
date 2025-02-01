\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Concupiscendo concupiscit anima mea"
    language = "latin"
    subtitle = "Prima pars"
    instrument = "Concupiscendo concupiscit  (score)"
    folio = "Paraphrase of Psalms 51:15"

    % Unchanging:
    originallyset = "2016-06-20"
    lastupdated = "2016-06-20"
    flats = 0
    final = "a"
    shorttitle = "concupiscendo_concupiscit"
    \include "include/distribution-header.ly"
    cksum = "90eed8eef3c3be5b52264e39f810cf2b9fad8827"
    tagline = #'f
}

\include "../parts/20-lasso-a6-motet.ly"

\book {
    \bookOutputName "20-lasso--concupiscendo_concupiscit"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXincipitVoice
                    \clef "treble"
                    \global
                    \quintusXX
                >>
                \addlyrics { \quintusLyricsXX }
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
                    \set Staff.instrumentName = #"Sexta vox"
                    \incipit \sextusXXincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusXX
                >>
                \addlyrics { \sextusLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bass"
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
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Concupiscendo concupiscit anima mea laudare te, }
                \line { O Domine, O Deus omnipotens: }
                \line { aperi labia mea, ut annunciet os meum laudem tuam. }
            }
        }
    }
}


