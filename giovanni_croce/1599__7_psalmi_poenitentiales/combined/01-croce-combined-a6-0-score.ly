\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Deus, ne me objurga in furore"
    instrument = "Deus, ne me objurga in furore: Prima et secunda partes (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "deus_ne_me_objurga_in_furore"
    shortcomp = "croce"
    needtranslation = #'t
    folio = "Paraphrase of Psalm 6 by Francesco Bembo (1544-1599)"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-11-06"
    originallyset = "2021-11-06"
    \include "include/distribution-header.ly"
    tagline = #'f
}
\include "../parts/01-croce-a6-motet.ly"
\include "../parts/02-croce-a6-motet.ly"

\book {
    \bookOutputName "01-croce--deus_ne_me_objurga_in_furore"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima pars" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIincipitVoice
                    \clef "treble"
                    \global
                    \cantusI
                >>
             \addlyrics { \cantusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIincipitVoice
                    \clef "treble"
                    \global
                    \altusI
                >>
             \addlyrics { \altusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sexta"
                    \incipit \sextaIincipitVoice
                    \clef "treble_8"
                    \global
                    \sextaI
                >>
             \addlyrics { \sextaLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinta"
                    \incipit \quintaIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintaI
                >>
             \addlyrics { \quintaLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorI
                >>
             \addlyrics { \tenorLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef "bass"
                    \global
                    \bassusI
                >>
             \addlyrics { \bassusLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
    }
    \score {
        \header { piece = "Secunda pars" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusII
                >>
             \addlyrics { \cantusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIincipitVoice
                    \clef "treble"
                    \global
                    \altusII
                >>
             \addlyrics { \altusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sexta"
                    \incipit \sextaIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sextaII
                >>
             \addlyrics { \sextaLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinta"
                    \incipit \quintaIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintaII
                >>
             \addlyrics { \quintaLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorII
                >>
             \addlyrics { \tenorLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusII
                >>
             \addlyrics { \bassusLyricsII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
    }
    \markup {
        \fill-line {
            \column {
                 \line { Deus, ne me objurga in furore, }
                 \line { neque in ira tua me castiga, }
                 \line { sed respice, et miserere mei, }
                 \line { namque exhausta est vis cordis mei, }
                 \line { eripe me potenter, o summe Deus, }
                 \line { libera me jam ab æterna morte, }
                 \line { nam in sepulchri vinculis detentus. }
                 \line { Quis est qui te Deus possit laudare? }
                \line { \vspace #1 }
                 \line { Defatigatus sum sic suspirando, }
                 \line { rigans lachrymis vultum et lectum meum, }
                 \line { consenui cum inimicis tantis, }
                 \line { sed nunc procul a me, o vos perversi, }
                 \line { fugite, nam me Dominus Jehova respexit læto }
                 \line { et clementi vultu. }
            }
        }
    }
}
