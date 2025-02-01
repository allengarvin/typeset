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
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2016-04-19"
    lastupdated = "2016-04-19"
    flats = 1
    final = "g"
    shorttitle = "nulla_posso_levar"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "424f619293be6ffc16e1b639e8516c54f4fa86a6"
    tagline = #'f
}

\include "../parts/22-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "22-willaert--nulla_posso_levar"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIIincipitVoice
                    \clef treble
                    \global
                    \cantusXXII
                >>
                \addlyrics { \cantusLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXXII
                >>
                \addlyrics { \altusLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXII
                >>
                \addlyrics { \tenorLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXII
                >>
                \addlyrics { \quintusLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXII
                >>
                \addlyrics { \bassusLyricsXXII }
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


