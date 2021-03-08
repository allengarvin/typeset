\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Chi no'l sa di chi vivo"
    subtitle = ""
    instrument = "Chi no'l sa di chi vivo:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "chi_nol_sa_di_chi_vivo"
    shortcomp = "lasso"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} CCVII (207) }
    composer = "Orlando di Lasso (c.1532-1594)"

    % Unchanging:
    language = "italian"
    lastupdated = "2020-07-26"
    originallyset = "2020-07-26"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "02-lasso--chi_nol_sa_di_chi_vivo-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoII
                >>
                \addlyrics { \quintoLyricsII }
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
                \line { Chi no'l sa di chi vivo, e vissi sempre, }
                \line { dal dì che 'n prima que' begli occhi vidi, }
                \line { che mi fecer cangiar vita e costume? }
                \line { Per cercar terra e mar da tutti lidi, }
                \line { chi puo saper tutte l'umane tempre? }
                \line { L'un vive, ecco, d'odor, là sul gran fiume; }
                \line { io qui di foco e lume }
                \line { queto i frali e famelici miei spirti. }
                \line { Amor, e vo' ben dirti, }
                \line { disconvensi a signor l'esser sì parco. }
                \line { Tu hai gli strali e l'arco: }
                \line { fa' di tua man non pur bramand'io mora, }
                \line { ch'un bel morir tutta la vita onora. }
            }
            \column {
                \line { Who does not know how I've lived, and always lived, }
                \line { from that day I first saw her lovely eyes, }
                \line { which made me change my life and habits? }
                \line { By searching earth and sea and every shore }
                \line { who can discover all of human nature? }
                \line { See, one lives on perfumes by the great river: }
                \line { I, living here supply }
                \line { fire and light and feed my spirit. }
                \line { Love, I say to you truly, }
                \line { it's unworthy of a lord to be so mean. }
                \line { You have your arrows and bow: }
                \line { send death by your hand, and not because I yearn, }
                \line { since dying well honours a life complete. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
