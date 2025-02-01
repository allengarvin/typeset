\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-06-16"
    originallyset = "2023-06-16"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "492c1448358eebb90b97cf9b70368d1dde061893"
    % Things that change per piece:
    title = "Vegine saggia"
    subtitle = ""
    instrument = "Vegine saggia:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vegine_saggia"
    shortcomp = "rore"
    categories = "[madrigal]"
    motifs = "[virgin,mary,wisdom]"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLXVI (366) }

    % Unchanging:
    language = "italian"
    poeticform = "canzone"
    tagline = #'f
}

\include "../parts/02-rore-a5-madrigal.ly"

\book {
    \bookOutputName "02-rore--vegine_saggia-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusII
                >>
             \addlyrics { \cantusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusII
                >>
             \addlyrics { \altusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorII
                >>
             \addlyrics { \tenorLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusII
                >>
             \addlyrics { \quintusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusII
                >>
             \addlyrics { \bassusLyricsII }
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
                \line { Vergine saggia, e del bel numero una }
                \line { delle beate vergini prudenti, }
                \line { anzi la prima, e con più chiara lampa; }
                \line { o saldo scudo dell'afflitte genti }
                \line { contra colpi di Morte e di Fortuna, }
                \line { sotto 'l qual si triumfa, non pur scampa; }
                \line { o refrigerio al cieco ardor ch'avvampa }
                \line { qui fra i mortali sciocchi: }
                \line { \vspace #0.5 }
                \line { Vergine, que' belli occhi }
                \line { che vider tristi la spietata stampa }
                \line { ne' dolci membri del tuo caro figlio, }
                \line { volgi al mio dubbio stato, }
                \line { che sconsigliato a te ven per consiglio. }
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
                \line { \vspace #0.5 }
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

