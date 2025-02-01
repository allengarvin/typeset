\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-05-19"
    originallyset = "2023-05-19"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Gentil fiamma d'amor"
    subtitle = ""
    instrument = "Gentil fiamma d'amor:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "gentil_fiamma_damor"
    shortcomp = "ruffo"
    categories = "[madrigal]"
    rhyme = "ABABABCC"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    tagline = #'f
}

\include "../parts/02-ruffo-a4-madrigal.ly"

\book {
    \bookOutputName "02-ruffo--gentil_fiamma_damor-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoII
                >>
             \addlyrics { \cantoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoII
                >>
             \addlyrics { \altoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreII
                >>
             \addlyrics { \tenoreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoII
                >>
             \addlyrics { \bassoLyricsII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Gentil fiamma d'amor, laccio soave }
                \line { e grato sì che di dolcezza privo }
                \line { resto se non quanto l'ardor è grave }
                \line { o stretto il nodo onde arso è preso vivo. }
                \line { Non v'incresca per Dio s'il cor sol ave }
                \line { in voi speme e d'amar giamai fu schivo, }
                \line { mostrar l'alta cagion del mio gioire }
                \line { a l'unico mio sol e così dire. }
                \line { \vspace #0.5 }
                \line { Giusto non è che da quei lumi ardenti }
                \line { e vago riso onde, con lieta sorte }
                \line { nasce spirto vital, or ei paventi }
                \line { trarne pen'e martir anzi più forte. }
                \line { Il cor si mostra ognor che se i tormenti }
                \line { li bastaserro a dar più dolce morte, }
                \line { e più che certo di morir beato }
                \line { purché a morir per voi lo scorga il fato. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
