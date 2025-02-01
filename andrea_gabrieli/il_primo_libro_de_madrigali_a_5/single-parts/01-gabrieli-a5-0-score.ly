\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "La virtù, la bontà, l'ardente zelo"
    instrument = "La virtù, la bontà (score)"
    needtranslation = #'t
    language = "italian"
    folio = "Anonymous poet"

    % Unchanging:
    originallyset = "2015-09-09"
    lastupdated = "2015-09-09"
    flats = 0
    final = "a"
    shorttitle = "la_virtu_la_bonta"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "f34b4946bc8429f613bca67ac27a55b11fa29b42"
    tagline = #'f
}

\include "../parts/01-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "01-gabrieli--la_virtu_la_bonta"
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble"
                    \global
                    \quintoI
                >>
                \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreI
                >>
                \addlyrics { \tenoreLyricsI }
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
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { La virtù, la bontà, l'ardente zelo, }
                \line { Ch'ogn'or di carità v'infiamma il petto, }
                \line { Ed il volger \auto-footnote "Paruta" \italic "Domenico Paruta, abbot of the Venetian monastery of San Gregorio" sempre al cielo }
                \line { Ogni vostro pensiero, ogni concetto, }
                \line { Vi fa degno non pur al caldo e al gelo }
                \line { Fra li purpurei Padri esser eletto }
                \line { Ma la grave celeste e sacra soma }
                \line { Aver del manto e de le chiavi a Roma. }
            }
        }
    }
}


