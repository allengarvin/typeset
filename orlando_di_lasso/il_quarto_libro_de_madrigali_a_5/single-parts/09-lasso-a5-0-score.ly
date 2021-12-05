\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "O che lieve è ingannar"
    subtitle = "Seconda parte"
    instrument = "O che lieve è ingannar: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_che_lieve_e_ingannar"
    shortcomp = "lasso"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXI (311) }

    % Unchanging:
    language = "italian"
    lastupdated = "2021-11-07"
    originallyset = "2021-11-07"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "09-lasso--o_che_lieve_e_ingannar-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoIX
                >>
             \addlyrics { \cantoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIXincipitVoice
                    \clef "treble"
                    \global
                    \quintoIX
                >>
             \addlyrics { \quintoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIXincipitVoice
                    \clef "treble_8"
                    \global
                    \altoIX
                >>
             \addlyrics { \altoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIX
                >>
             \addlyrics { \tenoreLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoIX
                >>
             \addlyrics { \bassoLyricsIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 114 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { O che lieve è ingannar chi s'assecura! }
                \line { Que duo bei lumi assai più che'l sol chiari }
                \line { chi pensò mai veder far terra oscura? }
                \line { Or cognosco io che mia fera ventura }
                \line { vuol che vivendo e lagrimando impari }
                \line { come nulla qua giù diletta e dura. }
            }
            \column {
                \line { Oh how easy it is to cheat one who feels safe! }
                \line { Who would have ever thought to see two lights, }
                \line { clearer than the sun, make earth darken? }
                \line { Now I know that my fierce fate }
                \line { wishes me to learn, as I live and weep: }
                \line { nothing that delights us here is lasting. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
