\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Al vago del mio sole lucido"
    folio = "Anonymous poet"
    instrument = "Al vago del mio sole lucido (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2013-11-12"
    lastupdated = "2013-11-12"
    flats = 0
    final = "g"
    shorttitle = "al_vago_del_mio_sole_lucido"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "10-marenzio--al_vago_del_mio_sole_lucido"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXincipitVoice
                    \clef treble 
                    \global 
                    \cantoX 
                >>
                \addlyrics { \cantoLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXincipitVoice
                    \clef treble
                    \global 
                    \altoX
                >>
                \addlyrics { \altoLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoX 
                >>
                \addlyrics { \quintoLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreX 
                >>
                \addlyrics { \tenoreLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef "bass"
                    \global 
                    \bassoX
                >>
                \addlyrics { \bassoLyricsX }
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
        \vspace #4
        \fill-line {
            \column {
                \line { Al vago del mio sole lucido } 
                \line { Lucido raggio che'l bel Mincio onora, } 
                \line { Anzi l'ingemma e'ndora, } 
                \line { Gitene a schiera a schiera, } 
                \line { Lieti scherzando pargoletti Amori } 
                \line { Là dove è sempre eterna Primavera, } 
                \line { E giunti fiori a fiori } 
                \line { Di candide viole } 
                \line { Tessete ghirlandette } 
                \line { E l'aurea chioma ornando siate attenti } 
                \line { Ch'udirete dolcissimi concenti.  } 
            }
        }
    }
}

