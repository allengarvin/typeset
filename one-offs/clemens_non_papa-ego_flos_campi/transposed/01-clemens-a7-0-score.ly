\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Ego flos campi"
    instrument = "Ego flos campi (score)"
    folio = "Transposed"

    % Unchanging:
    lastupdated = "2013-06-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-ego_flos_campi.ly"

\book {
    \bookOutputName "01-ego_flos_campi-transposed"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIincipitVoice
                    \clef treble
                    \global\transpose f af
                    \superiusI
                >>
                \addlyrics { \superiusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinta Pars"
                    \incipit \quintaParsIincipitVoice
                    \clef "treble"
                    \global\transpose f af
                    \quintaParsI
                >>
                \addlyrics { \quintaParsLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIincipitVoice
                    \clef "treble"
                    \global\transpose f af
                    \altusI
                >>
                \addlyrics { \altusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global\transpose f af
                    \tenorI
                >>
                \addlyrics { \tenorLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sexta Pars"
                    \incipit \sextaParsIincipitVoice
                    \clef "treble_8"
                    \global\transpose f af
                    \sextaParsI
                >>
                \addlyrics { \sextaParsLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \bassusTwoIincipitVoice
                    \clef bass
                    \global\transpose f af
                    \bassusTwoI
                >>
                \addlyrics { \bassusTwoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusOneIincipitVoice
                    \clef "bass"
                    \global\transpose f af
                    \bassusOneI
                >>
                \addlyrics { \bassusOneLyricsI }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 60 1)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \vspace #1
                \line { Ego flos campi et lilium convallium. }
                \line { Sicut lilium inter spinas sic amica mea inter filias. }
                \line { fons hortorum et puteus aquarum viventium quae fluunt impetu de Libano. }
                \vspace #3
                \line { I am the flower of the field, and the lily of the valleys. }
                \line { As the lily among thorns, so is my love among the daughters. }
                \line { A fountain of gardens, and a well of living water flowing down from Lebanon. }
            }
        }
    }
}

