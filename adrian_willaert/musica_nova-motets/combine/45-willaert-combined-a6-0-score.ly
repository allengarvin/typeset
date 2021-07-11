\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Pater peccavi"
    instrument = "Pater peccavi (score)"
    folio = \markup { Responsory for 2nd Saturday of Lent }


    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2017-09-09"
    tagline = #'f
}
\include "../parts/45-willaert-a6-motet.ly"
\include "../parts/46-willaert-a6-motet.ly"

\book {
    \bookOutputName "45-willaert--pater_peccavi--quanti_mercenarii"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima pars" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLV
                >>
                \addlyrics { \cantusLyricsXLV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXLVincipitVoice
                    \clef "treble"
                    \global
                    \quintusXLV
                >>
                \addlyrics { \quintusLyricsXLV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXLVincipitVoice
                    \clef "treble"
                    \global
                    \altusXLV
                >>
                \addlyrics { \altusLyricsXLV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sexta"
                    \incipit \sextaXLVincipitVoice
                    \clef "treble_8"
                    \global
                    \sextaXLV
                >>
                \addlyrics { \sextaLyricsXLV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLV
                >>
                \addlyrics { \tenorLyricsXLV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLVincipitVoice
                    \clef "treble_8"
                    \global
                    \bassusXLV
                >>
                \addlyrics { \bassusLyricsXLV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 186 2)
            }
        }
    }
    \score {
        \header { piece = "Secunda pars" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLVI
                >>
                \addlyrics { \cantusLyricsXLVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXLVIincipitVoice
                    \clef "treble"
                    \global
                    \quintusXLVI
                >>
                \addlyrics { \quintusLyricsXLVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXLVIincipitVoice
                    \clef "treble"
                    \global
                    \altusXLVI
                >>
                \addlyrics { \altusLyricsXLVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sexta pars"
                    \incipit \sextaXLVIincipitVoice
                    \clef "treble_8"
                    \global
                    \sextaXLVI
                >>
                \addlyrics { \sextaLyricsXLVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLVI
                >>
                \addlyrics { \tenorLyricsXLVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLVIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassusXLVI
                >>
                \addlyrics { \bassusLyricsXLVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 116 2)
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \italic { "Prima pars" } } }
        \column { \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Pater peccavi in coelum et coram te.  }
                \line { Iam non sum dignus vocari filius tuus,  }
                \line { fac me sicut unum ex mercenariis tuis.  }
                \line { \hspace #8 \italic { Paraphrase of Luke 15:17-19 } }
            }
            \column {
                \line { Father, I have sinned against heaven and before you;  }
                \line { I am no longer worthy to be called your son:  }
                \line { make me like one of your hired men. }
                \line { \hspace #8 \italic { CPDL translation } }
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Secunda pars" } } }
        \column { \line { \vspace #1 } \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Quanti mercenarii in domo Patris mei abundant panibus,  }
                \line { ego autem hic fame pereo,  }
                \line { Surgam, et ibo ad Patrem meum et dicam ei:  }
                \line { fac me sicut unum ex mercenariis tuis. }
                \line { \hspace #8 \italic { Paraphrase of Luke 15:17-19 } }
            }
            \column {
                \line { How many of my father's hired men have food to spare,  }
                \line { and here I am starving to death! }
                \line { I will arise and go to my father and say to him: }
                \line { 'Make me like one of your hired men.' }
                \line { \hspace #8 \italic { CPDL translation } }
            }
        }
    }
}
