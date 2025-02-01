\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Al vago del mio sole lucido"
    folio = "Anonymous poet"
    instrument = "Al vago del mio sole lucido (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    originallyset = "2013-11-12"
    lastupdated = "2013-11-12"
    flats = 0
    final = "g"
    shorttitle = "al_vago_del_mio_sole_lucido"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "2f6105ef2e7679b70af40659702fdd70f47c2f87"
    tagline = #'f
}

\include "../parts/10-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "10-marenzio--al_vago_del_mio_sole_lucido"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                \line { Al vago del mio sole } 
                \line { lucido raggio che'l bel Mincio onora, } 
                \line { anzi l'ingemma e indora, } 
                \line { gitene a schiera a schiera, } 
                \line { lieti scherzando pargoletti Amori } 
                \line { là dove è sempre eterna Primavera. } 
                \line { E giunti fiori a fiori } 
                \line { di candide viole } 
                \line { tessete ghirlandette, } 
                \line { e l'aurea chioma ornando siate attenti } 
                \line { ch'udirete dolcissimi concenti.  } 
            }
            \column {
            % wiktionary labels vago as archaic for 'lover'?
                \line { To the charm of my sun, }
                \line { the bright ray that honors the lovely Mincio, }
                \line { indeed bejewels and adorns it, }
                \line { go troupe by troupe }
                \line { cheerful little cupids, frolicking }
                \line { there where it is always eternal spring. }
                \line { And flower by flower joined, }
                \line { weave a gardland }
                \line { of white violets, }
                \line { and [while] adorning her golden locks, be attentive }
                \line { for you will hear the sweetest harmonies. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}


