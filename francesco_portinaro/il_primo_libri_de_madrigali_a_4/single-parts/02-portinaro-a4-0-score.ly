\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    lastupdated = "2024-12-19"
    originallyset = "2024-12-19"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Da' bei rami scendea"
    subtitle = ""
    subsubtitle = ""
    instrument = "Da' bei rami scendea:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "da_bei_rami_scendea"
    shortcomp = "portinaro"
    categories = "[madrigal]"
    motifs = "[amore],flowers,hair]"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} CXXVI (126) }
    poeticform = "canzone"

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/02-portinaro-a4-madrigal.ly"

\book {
    \bookOutputName "02-portinaro--da_bei_rami_scendea-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
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
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Da' bei rami scendea }
                \line { dolce nella memoria }
                \line { una pioggia di fior' sovra'l suo grembo; }
                \line { ed ella si sedea }
                \line { umile in tanta gloria, }
                \line { coperta già de l'amoroso nembo. }
                \line { Qual fior cadea sul lembo, }
                \line { qual sulle treccie bionde, }
                \line { ch'oro forbito e perle }
                \line { eran quel dì a vederle; }
                \line { qual si posava in terra, e qual su l'onde; }
                \line { qual con un vago errore }
                \line { girando parea dir: qui regna Amore. }
            }
            \column {
                \line { A rain of flowers descended }
                \line { sweet in the memory }
                \line { from the beautiful branches into her lap, }
                \line { and she sat there }
                \line { humble amongst such glory, }
                \line { covered now by the loving shower. }
                \line { A flower fell on her hem, }
                \line { one in her braided blonde hair, }
                \line { that was seen on that day to be }
                \line { like chased gold and pearl: }
                \line { one rested on the ground, and one in the water, }
                \line { and one, in wandering vagary, }
                \line { twirling, seemed to say: Here Love rules. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
