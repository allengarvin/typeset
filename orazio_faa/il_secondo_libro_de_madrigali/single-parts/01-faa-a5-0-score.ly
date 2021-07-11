\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Gridò più volte il Po, quest’onde, o Donna"
    instrument = "Gridò più volte il Po (score)"
    language = "italian"
    needtranslation = #'t
    folio = \markup { Francesco Maria Molza (1489-1544), \italic { Stanza } 27 }

    % Unchanging:
    originallyset = "2016-04-22"
    lastupdated = "2016-04-22"
    flats = 0
    final = "a"
    shorttitle = "grido_piu_volte_il_po"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-faa-a5-madrigal.ly"

\book {
    \bookOutputName "01-faa--grido_piu_volte_il_po"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef treble
                    \global
                    \cantoI
                >>
                \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
                    \global
                    \altoI
                >>
                \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreI
                >>
                \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoI
                >>
                \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global
                    \bassoI
                >>
                \addlyrics { \bassoLyricsI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Gridò più volte il Po, quest’onde, o Donna, }
                \line { A te rivolgo, e il tuo bel nido impingo, }
                \line { E le sponde, cui presso in trecce, e ’n gonna }
                \line { Errar solevi, a te sola dipingo: }
                \line { Or Liri per mio mal di te s’indonna, }
                \line { Ed io piangendo il tuo ritorno fingo; }
                \line { Lascia il Tevere, e ’l Liri, e a noi ritorna, }
                \line { E l’Olio,e il Mincio, e il re de’ fiumi adorna, }
            }
        }
    }
}

