\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.5)

\header {
    lastupdated = "2022-09-18"
    originallyset = "2022-09-18"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Nel bel giardin' entrate"
    instrument = "Nel bel giardin' entrate: Prima e seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "nel_bel_giardin_entrate"
    shortcomp = "gabrieli"
    categories = "[madrigal]"
    flats = 1
    final = "d"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    tagline = #'f
}
\include "../parts/03-gabrieli-a6-madrigal.ly"
\include "../parts/04-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "03-gabrieli--nel_bel_giardino_entrate"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoIII
                >>
             \addlyrics { \cantoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoIII
                >>
             \addlyrics { \quintoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoIII
                >>
             \addlyrics { \altoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoIII
                >>
             \addlyrics { \sestoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIII
                >>
             \addlyrics { \tenoreLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoIII
                >>
             \addlyrics { \bassoLyricsIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }
    \score {
        \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoIV
                >>
             \addlyrics { \cantoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble"
                    \global
                    \quintoIV
                >>
             \addlyrics { \quintoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble"
                    \global
                    \altoIV
                >>
             \addlyrics { \altoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoIV
                >>
             \addlyrics { \sestoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIV
                >>
             \addlyrics { \tenoreLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoIV
                >>
             \addlyrics { \bassoLyricsIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Nel bel giardin' entrate, }
                \line { felici Alme ben nate. }
                \line { Che qui udite il canto, }
                \line { che dolce fann' Augei per ogni canto. }
                \line { e starete a vedere, }
                \line { correr selvaggie Fere. }
                \line { Ecco da l'horto colta Lattuca tenerina, }
                \line { in cui par che s'affina, }
                \line { licor di nera oliva, }
                \line { che i desti sensi aviva. }
                \vspace #1
                \line { Ma pria odorate il vicin \auto-footnote "spico" \italic "spiconardo: spiked lavender (or Portuguese lavender)" }
                \line { e poi, sedete a mensa voi: }
                \line { ch'a queste aure seconde,  }
                \line { vi soffron a servir, fior, frutti e fronde, }
                \line { quinci surgendo con le fronti liete }
                \line { chiare fresche e dolce acque inchinerete. }
            }
            \column {
                % translation 2023-04-02
                \line { Enter the beautiful garden, }
                \line { happy and blessed souls, }
                \line { for here you will hear the song }
                \line { that sweet birds make in every corner. }
                \line { And you will stand and see }
                \line { wild beasts running round. }
                \line { Behold, picked from the garden, }
                \line { tender lettuce, unfolded and curly, }
                \line { in which the liquor of black olives, }
                \line { that awakens the keen senses, }
                \line { seems to refine itself. }
                \vspace #1
                \line { But first, smell the nearby lavender, }
                \line { and then, sit at the table: }
                \line { for in these gentle breezes, }
                \line { flowers, fruits, and greens will be served to you, }
                \line { and from here, rising with joyful faces, }
                \line { you will bow to clear, fresh, and sweet waters. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}
