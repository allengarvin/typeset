\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "f5ca9d818e5a9eb3c586a832643d820a57c44b2a"
    lastupdated = "2025-12-28"
    originallyset = "2025-12-28"
    flats = 1
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "O sonno, o della queta, umida ombrosa"
    subtitle = ""
    subsubtitle = ""
    instrument = "O sonno, o della queta, umida ombrosa:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_sonno_o_della_queta_umida_ombrosa"
    shortcomp = "rore"
    categories = "[madrigal,chromatic]"
    motifs = "[night,sleep,shadows,insomnia]"
    needtranslation = #'t
    folio = "Giovanni della Casa (1503-1556)"

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/05-rore-a4-madrigal.ly"

\book {
    \bookOutputName "05-rore--o_sonno_o_della_queta_umida_ombrosa-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef "treble"
                    \global
                    \cantoV
                >>
             \addlyrics { \cantoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble"
                    \global
                    \altoV
                >>
             \addlyrics { \altoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreV
                >>
             \addlyrics { \tenoreLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global
                    \bassoV
                >>
             \addlyrics { \bassoLyricsV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { O sonno, o della queta, umida, ombrosa }
                \line { notte placido figlio; o de' mortali }
                \line { egri conforto, oblio dolce de mali }
                \line { sì gravi, ond'è la vita aspra e noiosa; }
                \line { soccorri al cor omai, che langue, e posa }
                \line { non ave, e queste membra stanche e frali }
                \line { solleva: a me t'en vola, o sonno, e l'ali }
                \line { tue brune sovra me distendi e posa. }
                \line { ov'è'l silenzio, che'l dì fugge, e'l lume? }
                \line { E i lievi sogni, che con non secure }
                \line { vestigia di seguirti han' per costume? }
                \line { Lasso, che' nvan te chiamo, e queste oscure }
                \line { e gelide ombre invan lusingo: o piume }
                \line { d'asprezza colme! o notti acerbe e dure! }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
