\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.4)

\header {
    lastupdated = "2022-11-22"
    originallyset = "2022-11-22"
    \include "include/distribution-header.ly"
    cksum = "6a0b7c1504194d22c804bfde3f8adbd789f54026"
    sametext = #'(  "492c1448358eebb90b97cf9b70368d1dde061893" "6a0b7c1504194d22c804bfde3f8adbd789f54026" )
    % Things that change per piece:
    title = "Vergine saggia"
    subtitle = ""
    instrument = "Vergine saggia:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vergine_saggia"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLXVI (366) }
    shortcomp = "palestrina"
    categories = "[madrigal]"
    motifs = "[virgin,wisdom,paradox]"
    needtranslation = #'f
    final = "a"
    flats = 0

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/02-palestrina-a5-madrigal.ly"

\book {
    \bookOutputName "02-palestrina--vergine_saggia-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                    \clef "treble"
                    \global
                    \altoII
                >>
             \addlyrics { \altoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoII
                >>
             \addlyrics { \quintoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble"
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
                \line { Vergine saggia, e del bel numero una }
                \line { delle beate vergini prudenti, }
                \line { anzi la prima, e con più chiara lampa, }
                \line { o saldo scudo dell'afflitte genti }
                \line { contra colpi di Morte e di Fortuna, }
                \line { sotto'l qual si trionfa, non pur scampa; }
                \line { o refrigerio al cieco ardor ch'avvampa }
                \line { qui fra i mortali sciocchi: }
                \line { Vergine, quei begli occhi }
                \line { che vider tristi la spietata stampa }
                \line { ne' dolci membri del tuo caro figlio, }
                \line { volgi al mio dubbio stato, }
                \line { che sconsigliato a te vien per consiglio. }
            }
            \column {
                \line { Wisest Virgin, and of that lovely number }
                \line { one of the virgins blessed with prudence, }
                \line { rather the first of them, and with the brightest lamp: }
                \line { O solid shield for the oppressed peoples }
                \line { against the blows of Death and Fortune, }
                \line { under whom we triumph, not just escape: }
                \line { O coolness for blind heat that flares }
                \line { among foolish mortals here: }
                \line { Virgin, turn those lovely eyes, }
                \line { that saw in sadness the pitiless wounds }
                \line { in the sweet limbs of your dear Son, }
                \line { on my uncertain state, }
                \line { who, without counsel, come to you for counsel. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}


