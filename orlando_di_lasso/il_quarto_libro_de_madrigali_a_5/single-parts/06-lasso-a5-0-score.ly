\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-08-06"
    originallyset = "2023-08-06"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ridon or per le piagge erbette e fiori"
    subtitle = "Sesta parte"
    instrument = "Ridon or per le piagge erbette e fiori: Sesta parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ridon_or_per_le_piagge_erbette_e_fiori-"
    shortcomp = "lasso"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXXXIX (239) }
    categories = "[madrigal]"
    motifs = "[]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "sestina"
    tagline = #'f
}

\include "../parts/06-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "06-lasso--ridon_or_per_le_piagge_erbette_e_fiori--sesta_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVI
                >>
             \addlyrics { \cantoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef "treble"
                    \global
                    \altoVI
                >>
             \addlyrics { \altoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoVI
                >>
             \addlyrics { \quintoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVI
                >>
             \addlyrics { \tenoreLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVI
                >>
             \addlyrics { \bassoLyricsVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ridon or per le piagge erbette, e fiori: }
                \line { esser non può che quell'angelica alma }
                \line { non senta 'l suon de l'amorose note. }
                \line { Se nostra ria fortuna è di più forza, }
                \line { lagrimando e cantando i nostri versi. }
                \line { e col bue zoppo andrem cacciando l'aura. }
                \line { In rete accolgo l'aura, e'n ghiaccio i fiori: }
                \line { e'n versi tento sorda, e rigida alma, }
                \line { che ne forza d'amor prezza, ne note. }
            }
           \column {
                \line { Now the meadows smile with grass and flowers, }
                \line { it cannot be that her angelic soul }
                \line { does not hear the sound of loving music. }
                \line { But if my cruel fate has the greater power, }
                \line { sing and weep together will be our song, }
                \line { and with a lame ox go to catch the breeze. }
                \line { I catch the breeze with a net, seed ice with flowers, }
                \line { and hold with song a deaf unyielding soul, }
                \line { indifferent to Love's power and my music. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
           }
        }
    }
}
