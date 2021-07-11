\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Sfrondate o sacre dive"
    subtitle = ""
    instrument = "Sfrondate o sacre dive:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sfrondate_o_sacre_dive"
    shortcomp = "rore"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2020-07-23"
    originallyset = "2020-07-23"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-rore-a5-madrigal.ly"

\book {
    \bookOutputName "04-rore--sfrondate_o_sacre_dive-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble"
                    \global
                    \altoIV
                >>
                \addlyrics { \altoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIV
                >>
                \addlyrics { \quintoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIV
                >>
                \addlyrics { \tenoreLyricsIV }
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
                tempoWholesPerMinute = #(ly:make-moment 110 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Sfrondate o sacre dive }
                \line { Longh'il famoso Po palm'e allori }
                \line { E fatte risonar le ricche sponde }
                \line { Poi che d'altiera fronde }
                \line { Sfrondate e scielta dal allor del sole }
                \line { Altiera di Cremona son le piagge }
                \line { Dunque dolci rumori }
                \line { Sgombrino l'altrui voglie aspro e selvagge }
                \line { Sì che le genti e'l cielo ed ogni stella }
                \line { Celebr' e orn' ormai l'alta Isabella. }
            }
        }
    }
}
