\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.8)

\header {
    % Things that change per piece:
    title = "O de la bella Etruria invitto Duce"
    subtitle = "Prima parte"
    instrument = "O de la bella Etruria (score)"
    needtranslation = #'f
    language = "italian"
    folio = "Anonymous poet"

    % Unchanging:
    originallyset = "2015-06-13"
    lastupdated = "2015-06-13"
    flats = 1
    final = "c"
    shorttitle = "o_de_la_bella_etruria"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "01-striggio--o_de_la_bella_etruria"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
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
                    \clef "treble_8"
                    \global
                    \altoI
                >>
                \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { O della bella Etruria invitto Duce }
                \line { cosmo lume maggiore, }
                \line { dell'italico onore, }
                \line { in cui splend'e riluce }
                \line { quant uom far può d'eterna gloria degno, }
                \line { ché sei poggiato al segno }
                \line { u ne tempi vetusti }
                \line { col consiglio e con l'armi, }
                \line { s'alzar que magni Augusti }
                \line { ch'ancor onora e riverisce il mondo. }
            }
            \column {
                \line { Oh, invincible leader of lovely Etruria, }
                \line { Cosimo, greatest light }
                \line { of Italian honor, }
                \line { in which shines and radiates }
                \line { all that a man can do worthy of eternal glory, }
                \line { you have achieved the mark; }
                \line { where in ancient times, }
                \line { with counsel and with arms, }
                \line { those great Augustuses rose, }
                \line { that the world still honors and reveres. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}

