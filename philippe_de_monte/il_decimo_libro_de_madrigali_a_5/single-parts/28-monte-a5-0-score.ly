\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.8)

\header {
    % Things that change per piece:
    title = "Nasce il gran piecer mio da van gioire"
    subtitle = "Stanza quinta"
    instrument = "Nasce il gran piecer mio (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2016-05-04"
    lastupdated = "2016-05-04"
    flats = 0
    final = "a"
    shorttitle = "nasce_il_gran_piacer_mio"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "18cb1966303bba5b047880cd777883fcac09b4f0"
    tagline = #'f
}

\include "../parts/28-monte-a5-madrigal.ly"

\book {
    \bookOutputName "28-de_monte--nasce_il_gran_piacer_mio"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXVIII
                >>
                \addlyrics { \cantoLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXXVIII
                >>
                \addlyrics { \altoLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXVIII
                >>
                \addlyrics { \tenoreLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXVIII
                >>
                \addlyrics { \quintoLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXVIII
                >>
                \addlyrics { \bassoLyricsXXVIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Nasce il gran piecer mio da van gioire }
                \line { Che se mi fugge in un tratto com'ombra }
                \line { Se da vera cagion nasce il martire }
                \line { Che ogni piacer fin dentro il cor mi sgombra }
                \line { Così quiete non trova il mio desire }
                \line { Se non nel falso che l'anima ingombra, }
                \line { Fugga dunque da me cosa verace }
                \line { Se'l ver m'annoia e'l falso si mi piace. }
            }
        }
    }
}


