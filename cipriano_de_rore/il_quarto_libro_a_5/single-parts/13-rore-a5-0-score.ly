\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Così ’l mio stil, qual fé la tua bellezza"
    subtitle = "Seconda parte"
    instrument = "Così ’l mio stil, qual fé la tua bellezza: Seconda parte (score)"
    language = "italian"
    needtranslation = #'t

    % Unchanging:
    originallyset = "2019-01-20"
    originallyset = "2019-01-20"
    lastupdated = "2019-01-20"
    flats = 0
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-rore-a5-madrigal.ly"

\book {
    \bookOutputName "13-rore--cosi_l_mio_stil_qual_fe_la_tua_bellezza-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIII
                >>
                \addlyrics { \cantoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXIII
                >>
                \addlyrics { \altoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXIII
                >>
                \addlyrics { \quintoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIII
                >>
                \addlyrics { \tenoreLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIII
                >>
                \addlyrics { \bassoLyricsXIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Così ’l mio stil, qual fé la tua bellezza, }
                \line { Sue virtudi agguagliasse, ond’ assimiglia }
                \line { Suprema Dea, non già donna mortale, }
                \line { \vspace #1 }
                \line { Ch’eterne le mie rime andrien di tal onor, }
                \line { Di tal mia gioia e tal sua altezza, }
                \line { Che eccederebbon ogni maraviglia. }
            }
        }
    }
}
