\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Vaghi boschetti di soavi allori"
    instrument = "Vaghi boschetti (score)"
    language = "italian"
    needtranslation = #'f
    folio = \markup { Ludovico Ariosto, \italic{Orlando furioso} Canto VI ottava 21 }

    % Unchanging:
    originallyset = "2014-12-29"
    lastupdated = "2014-12-29"
    flats = 0
    final = "d"
    shorttitle = "vaghi_boschetti"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "03-pallavicino--vaghi_boschetti"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef treble
                    \global
                    \cantoIII
                >>
                \addlyrics { \cantoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoIII
                >>
                \addlyrics { \altoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoIII
                >>
                \addlyrics { \quintoLyricsIII }
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
    \markup {
        \fill-line {
            \column {
                \line { Vaghi boschetti di soavi allori, }
                \line { di palme e d’amenissime mortelle, }
                \line { cedri et aranci ch’avean frutti e fiori }
                \line { contesti in varie forme e tutte belle, }
                \line { facean riparo ai fervidi calori }
                \line { de’ giorni estivi con lor spesse ombrelle; }
                \line { e tra quei rami con sicuri voli }
                \line { cantando se ne giano i rosignuoli. }
            }
            \column {
                \line { Small thickets, with the scented laurel gay, }
                \line { Cedar, and orange, full of fruit and flower, }
                \line { Myrtle and palm, with interwoven spray, }
                \line { Pleached in mixed modes, all lovely, form a bower; }
                \line { And, breaking with their shade the scorching ray, }
                \line { Make a cool shelter from the noontide hour. }
                \line { And nightingales among those branches wing }
                \line { Their flight, and safely amorous descants sing. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

