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
    language = "latin"
    instrument = "Ego flos campi (score)"

    % Unchanging:
    originallyset = "2015-01-09"
    lastupdated = "2015-01-09"
    flats = 1
    final = "c"
    shorttitle = "ego_flos_campi"
    \include "include/distribution-header.ly"
    cksum = "d5be809c999fd313e25c3cc9d75e28796ba2d9e0"
    tagline = #'f
}

\include "../parts/01-clemens-a7-motet.ly"

\book {
    \bookOutputName "01-clemens--ego_flos_campi"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIincipitVoice
                    \clef treble
                    \global
                    \superiusI
                >>
                \addlyrics { \superiusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinta Pars"
                    \incipit \quintaParsIincipitVoice
                    \clef "treble"
                    \global
                    \quintaParsI
                >>
                \addlyrics { \quintaParsLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusI
                >>
                \addlyrics { \altusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorI
                >>
                \addlyrics { \tenorLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sexta Pars"
                    \incipit \sextaParsIincipitVoice
                    \clef "treble_8"
                    \global
                    \sextaParsI
                >>
                \addlyrics { \sextaParsLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \bassusOneIincipitVoice
                    \clef "bass"
                    \global
                    \bassusOneI
                >>
                \addlyrics { \bassusOneLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"bassus II"
                    \incipit \bassusTwoIincipitVoice
                    \clef bass
                    \global
                    \bassusTwoI
                >>
                \addlyrics { \bassusTwoLyricsI }
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


