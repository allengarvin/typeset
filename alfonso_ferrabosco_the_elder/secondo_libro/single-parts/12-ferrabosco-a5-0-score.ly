\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Zefiro torna"
    subtitle = ""
    instrument = "Zefiro torna:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "zefiro_torna"
    shortcomp = "ferrabosco"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCX (310) }
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2020-08-02"
    originallyset = "2020-08-02"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-ferrabosco-a5-madrigal.ly"

\book {
    \bookOutputName "12-ferrabosco--zefiro_torna-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXII
                >>
                \addlyrics { \cantoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXII
                >>
                \addlyrics { \altoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXII
                >>
                \addlyrics { \tenoreLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXII
                >>
                \addlyrics { \quintoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXII
                >>
                \addlyrics { \bassoLyricsXII }
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
                \line { Zefiro torna e'l bel tempo rimena, }
                \line { e fronde e fiori e sua dolce famiglia, }
                \line { e garrir Progne e pianger Filomena, }
                \line { e Primavera candida e vermiglia. }
                \line { \vspace #0.5 }
                \line { Ridono i prati e'l ciel si rasserena; }
                \line { Giove s'allegra di mirar sua figlia, }
                \line { l'aria la terra e'l mar è d'Amor piena; }
                \line { ogni animal d'amar si riconsiglia. }
            }
            \column {
                \line { Zephyr returns and brings fair weather, }
                \line { and the foliage and flowers, his sweet family, }
                \line { and Procne singing and Philomela weeping, }
                \line { and the white springtime, and the vermilion. }
                \line { \vspace #0.5 }
                \line { The meadows smile, and the skies grow clear: }
                \line { Jupiter is joyful, gazing at his daughter: }
                \line { the air, earth and sea are filled with love: }
                \line { every animal is reconciled to loving. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) (modified slightly) }
                % (the text is slightly different than the canonical Petrarch)
            }
        }
    }
}
