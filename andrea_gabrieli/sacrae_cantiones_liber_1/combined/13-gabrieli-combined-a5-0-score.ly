\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Bonum est confiteri Domino"
    instrument = "Bonum est confiteri Domino: Prima et secunda pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "bonum_est_confiteri_domino"
    shortcomp = "gabrieli"
    categories = "[]"
    needtranslation = #'f
    folio = "Psalm 91/92:1-2"

    % Unchanging:
    language = "latin"
    lastupdated = "2022-08-20"
    originallyset = "2022-08-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}
\include "../parts/13-gabrieli-a5-motet.ly"
\include "../parts/14-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "13-gabrieli--bonum_est_confiteri_domino__"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima pars" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXIII
                >>
             \addlyrics { \cantusLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXIII
                >>
             \addlyrics { \altusLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXIII
                >>
             \addlyrics { \tenorLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXIII
                >>
             \addlyrics { \quintusLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXIII
                >>
             \addlyrics { \bassusLyricsXIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }
    \score {
        \header { piece = "Secunda pars" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXIV
                >>
             \addlyrics { \cantusLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIVincipitVoice
                    \clef "treble"
                    \global
                    \altusXIV
                >>
             \addlyrics { \altusLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXIV
                >>
             \addlyrics { \tenorLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXIV
                >>
             \addlyrics { \quintusLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXIV
                >>
             \addlyrics { \bassusLyricsXIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
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
                \line { Bonum est confiteri Domino, }
                \line { et psallere nomini tuo, Altissime: }
                \line { Ad annuntiandum mane misericordiam tuam, }
                \line { et veritatem tuam per noctem }
            }
            \column {
                \line { It is a good thing to give thanks unto the Lord: }
                \line { and to sing praises unto thy Name, O most Highest; }
                \line { To tell of thy loving-kindness early in the morning: }
                \line { and of thy truth in the night-season. }
                \line { \hspace #8 1662 \italic { The Book of Common Prayer } }
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
                \line { In decachordo, psalterio, }
                \line { cum cantico, in cithara. }
                \line { Quia delectasti me, Domine, in factura tua; }
                \line { et in operibus manuum tuarum exsultabo. }
            }
            \column {
                \line { Upon an instrument of ten strings, and upon the lute: }
                \line { upon a loud instrument, and upon the harp. }
                \line { For thou, Lord, hast made me glad through thy works: }
                \line { and I will rejoice in giving praise for the operations of thy hands. }
                \line { \hspace #8 1662 \italic { The Book of Common Prayer } }
            }
        }
    }
}
