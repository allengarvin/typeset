\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Nulla posso levar io per mio ingegno"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CLXXI (171) }
    instrument = "Nulla posso levar (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-04-19"
    tagline = #'f
}

\include "../parts/21-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "21-nulla_posso_levar"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIincipitVoice
                    \clef treble
                    \global
                    \cantusXXI
                >>
                \addlyrics { \cantusLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIincipitVoice
                    \clef "treble"
                    \global
                    \altusXXI
                >>
                \addlyrics { \altusLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXI
                >>
                \addlyrics { \tenorLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXI
                >>
                \addlyrics { \quintusLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXI
                >>
                \addlyrics { \bassusLyricsXXI }
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
                \line { Nulla posso levar io per mio ingegno }
                \line { del bel diamante, ond'ell'à il cor sì duro, }
                \line { l'altro è d'un marmo che si mova et spiri; }
                \line { ned ella a me per tutto 'l suo disdegno }
                \line { torrà già mai, né per sembiante oscuro, }
                \line { le mie speranze, e i miei dolci sospiri. }
                \line { \hspace #12 Petrarca, \italic { Canzoniere } 171 }
            }
            \column {
                \line { I cannot soften that lovely diamond  }
                \line { with my wit, or that heart so hard: }
                \line { the rest is marble that moves and breathes: }
                \line { nor with all her disdain, nor her dark looks, }
                \line { can she ever take my hope away from me, }
                \line { nor ever take away my sweet sighs. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

