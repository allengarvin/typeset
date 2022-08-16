\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Cruda Amarilli"
    instrument = "Cruda Amarilli: Prima e seconda parti (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cruda_amarilli"
    shortcomp = "pallavicino"
    folio = \markup { Giovanni Battista Guarini, \italic{Il Pastor Fido} Atto I Scena 2 }
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2022-04-29"
    originallyset = "2022-04-29"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-pallavicino-a5-madrigal.ly"
\include "../parts/19-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "18-pallavicino--cruda_amarilli"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVIII
                >>
             \addlyrics { \cantoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVIII
                >>
             \addlyrics { \altoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXVIII
                >>
             \addlyrics { \quintoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVIII
                >>
             \addlyrics { \tenoreLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVIII
                >>
             \addlyrics { \bassoLyricsXVIII }
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
                    \incipit \cantoXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIX
                >>
             \addlyrics { \cantoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIXincipitVoice
                    \clef "treble"
                    \global
                    \altoXIX
                >>
             \addlyrics { \altoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXIX
                >>
             \addlyrics { \quintoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIX
                >>
             \addlyrics { \tenoreLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIX
                >>
             \addlyrics { \bassoLyricsXIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
    }
    \markup {
        \fill-line {
            \column {
                \line { Cruda Amarilli che col nome ancora }
                \line { d'amar, ahi lasso, amaramennte insegni; }
                \line { Amarilli, del candido ligustro }
                \line { più candida e più bella, }
                \line { ma da l'aspido sordo }
                \line { e più sorda e più fera e più fugace, }
                \line { poi che col dir t'offendo }
                \line { i'mi morrò tacendo. }
                \line { \vspace #1 }
                \line { Ma grideran per me le piaggie, e i monti }
                \line { e questa selva, a cui }
                \line { sì spesso il tuo bel nome }
                \line { di risonar insegno; }
                \line { per me piangendo i fonti, }
                \line { e mormorando i venti, }
                \line { diranno i miei lamenti; }
                \line { \vspace #1 }
                \line { Parlerà nel mio volto }
                \line { la pietate e’l dolore; }
                \line { e se fia muta ogn’altra cosa al fine }
                \line { parlerà il mio morire, }
                \line { e ti dirà la morte il mio martire. }
            }
            \column {
                \line { Cruel Amaryllis, who with your name }
                \line { to love, alas, bitterly you teach; }
                \line { Amaryllis, more than the white privet }
                \line { pure, and more beautiful, }
                \line { but deafer than the deaf asp, }
                \line { and fiercer and more elusive; }
                \line { since in speaking I offend you, }
                \line { I shall die in silence. }
                \line { \vspace #1 }
                \line { Yet for me will cry out the hills and the mountains }
                \line { and these woods, to which }
                \line { so often your fair name }
                \line { to resound I teach. }
                \line { Weeping for me, the springs, }
                \line { and murmuring, the winds, }
                \line { will tell my laments; }
                \line { \vspace #1 }
                \line { In my face will speak }
                \line { compassion and sorrow; }
                \line { and if every other thing is silent, in the end, }
                \line { will speak my dying, }
                \line { and to you my death will tell of my suffering. }
                \line { \hspace #12 -CPDL translation }
            }
        }
    }
}
