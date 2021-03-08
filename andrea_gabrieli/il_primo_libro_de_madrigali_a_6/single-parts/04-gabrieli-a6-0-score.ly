\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Neve e Rose ha nel volto"
    subtitle = ""
    instrument = "Neve e Rose ha nel volto:  (score)"
    needtranslation = #'f
    language = "italian"
    folio = "Girolamo Casoni (c.1528-1592)"

    % Unchanging:
    lastupdated = "2019-11-09"
    originally_set = "2019-11-09"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "04-gabrieli--neve_e_rose_ha_nel_volto-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #6
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
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble"
                    \global
                    \tenoreIV
                >>
                \addlyrics { \tenoreLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoIV
                >>
                \addlyrics { \sestoLyricsIV }
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
                \line { Neve e Rose ha nel volto  }
                \line { La nova mia angioletta, ond'io discerno }
                \line { Primavera in un punto aprir col verno; }
                \line { Ma chi sia che le tocchi }
                \line { Se fra la Neve e il foco e fra le Rose }
                \line { Pungenti spine hai, lasso, Amor, nascose? }
                \line { Arda dunque chi in van se li avvicina, }
                \line { E punga il cor di velenosa spina. }
            }
            \column {
            % My translation
                \line { Snow and roses she has in her face, }
                \line { my new little angel, whence I discern }
                \line { spring which opens at the point with winter; }
                \line { But who is it that could touch them }
                \line { If among the snow is fire, and among the roses }
                \line { you have hidden prickly thorns, Love? }
                \line { He burns, then, who in vain approaches them }
                \line { And pierces his heart with poisonous thorn.  }
            }
        }
    }
}
