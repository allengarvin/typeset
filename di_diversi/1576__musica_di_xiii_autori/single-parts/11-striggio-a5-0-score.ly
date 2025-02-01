\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Poi che ti piace amor"
    subtitle = "Seconda parte"
    instrument = "Poi che ti piace amor: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "poi_che_ti_piace_amor"
    shortcomp = "striggio"
    composer = "Alessandro Striggio (c.1536-1592)"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2020-07-26"
    originallyset = "2020-07-26"
    flats = 1
    final = "g"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "473865295b78d9ce71f6bab27e6a9d933c6f70f9"
    tagline = #'f
}

\include "../parts/11-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "11-striggio--poi_che_ti_piace_amor-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXI
                >>
                \addlyrics { \cantoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIincipitVoice
                    \clef "treble"
                    \global
                    \altoXI
                >>
                \addlyrics { \altoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXI
                >>
                \addlyrics { \quintoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXI
                >>
                \addlyrics { \tenoreLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXI
                >>
                \addlyrics { \bassoLyricsXI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Poiché ti piace amor che la tua fiamma }
                \line { Di nuov'in me, da bella man sia sparta }
                \line { Vogl'il duol che ho sofferto in canto e'n gioia; }
                \line { Del tuo fuoco al mio ben sol'una dramma }
                \line { Accendi il petto, e'l tuo saper comparta }
                \line { Col suo riso, il mio duol col ben la noia. }
            }
        }
    }
}

