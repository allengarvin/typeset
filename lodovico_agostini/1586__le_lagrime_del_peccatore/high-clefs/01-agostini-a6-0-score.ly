\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "fcbedafc3c07753ea8a4f80855e5d4f19a46b491"
    lastupdated = "2025-07-28"
    originallyset = "2025-07-28"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Padre del ciel, poiché io m'avveggio"
    subtitle = "Prima parte"
    subsubtitle = "transposed down"
    instrument = "Padre del ciel, poiché io m'avveggio: Prima parte (score)"
    headerspace = \markup { \vspace #1 }
    shorttitle = "padre_del_ciel_poiche_io_mavveggio"
    shortcomp = "agostini"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Luigi Tansillo (1510-1568)"

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/01-agostini-a6-madrigal.ly"

\book {
    \bookOutputName "01-agostini--padre_del_ciel_poiche_io_mavveggio-prima_parte"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoI
                >>
             \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \sestoI
                >>
             \addlyrics { \sestoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoI
                >>
             \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintoI
                >>
             \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreI
                >>
             \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoI
                >>
             \addlyrics { \bassoLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 104 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Padre del ciel, poiché io m'avveggio e piango }
                \line { che troppo dal tuo regno mi dilungo, }
                \line { gradisci il pianto, ond'oggi io lavo ed ungo }
                \line { tuoi santi piedi, e mia durezza frango. }
                \line { Non consentir, che tra le spine e 'l fango }
                \line { della palude, in ch'io m'affondo e pungo, }
                \line { mi giungan l'ombre: ohimè, quanto egli è lungo }
                \line { questo error mio, né pur me ne rimango! }
            }
           \column {
               % translation orig date: 2025-07-28
               % translation updated:
                \line { Heavenly Father, now that I perceive and weep over }
                \line { how far from your kingdom I have wandered, }
                \line { accept my tears, with which today I cleanse and annoint }
                \line { your sacred feet, and [with which] I break my stubbornness. }
                \line { Do not let me, here amidst the thorns and the mire }
                \line { of the swamp, in which I founder and which prick me, }
                \line { reach the darkness: Alas! how long it has endured, }
                \line { this error of mine, nor yet have I turned from it! }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
