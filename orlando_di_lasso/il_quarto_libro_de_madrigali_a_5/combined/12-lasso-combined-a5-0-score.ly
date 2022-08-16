\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Che fai? Che pensi?"
    instrument = "Che fai? Che pensi?: Prima e seconda parti (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "che_fai_che_pensi"
    shortcomp = "lasso"
    folio = \markup { Petrarca, \italic{Canzoniere} CCLXXIII (273) }
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2021-11-07"
    originallyset = "2021-11-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}
\include "../parts/12-lasso-a5-madrigal.ly"
\include "../parts/13-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "12-lasso--che_fai__che_pensi"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXII
                >>
             \addlyrics { \cantoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXII
                >>
             \addlyrics { \quintoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXII
                >>
             \addlyrics { \altoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXII
                >>
             \addlyrics { \tenoreLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXII
                >>
             \addlyrics { \bassoLyricsXII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
    }
    \score {
        \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIII
                >>
             \addlyrics { \cantoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXIII
                >>
             \addlyrics { \quintoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXIII
                >>
             \addlyrics { \altoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIII
                >>
             \addlyrics { \tenoreLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIII
                >>
             \addlyrics { \bassoLyricsXIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
    }
    \markup {
        \fill-line {
            \column {
                \line { Che fai? Che pensi? che pur dietro guardi }
                \line { nel tempo, che tornar non pote omai? }
                \line { Anima sconsolata, che pur vai }
                \line { giungnendo legne al foco ove tu ardi? }
                \line { Le soavi parole e i dolci sguardi }
                \line { ch'ad un ad un descritti e dipinti hai, }
                \line { son levati da terra; et è, ben sai, }
                \line { qui ricercargli intempestivo e tardi. }
                \line { \vspace #1 }
                \line { Deh non rinnovellar quel che n'ancide }
                \line { non seguir più pensier vago, fallace, }
                \line { ma saldo e certo, ch'a buon fin ne guide. }
                \line { Cerchiamo 'l ciel, se qui nulla ne piace: }
                \line { ché mal per noi quella beltà si vide, }
                \line { se viva e morta ne dovea tor pace. }
            }
            \column {
                \line { Disconsolate spirit what can you think or do? }
                \line { Why do you look behind at those times }
                \line { that cannot come again? Why do you go }
                \line { adding wood to the fire where you burn? }
                \line { The gentle words and the sweet glances }
                \line { that you described and painted one by one, }
                \line { have gone from earth: and you know }
                \line { it's too late, untimely, to search for them. }
                \line { \vspace #1 }
                \line { Ah do not renew what only kills, don't follow }
                \line { longing thoughts in error, but those sure }
                \line { and solid ones that lead to a good end. }
                \line { Look to the heavens, since nothing here pleases: }
                \line { that beauty that we saw was fatal for us, }
                \line { if living or dead it did not bring us peace. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
