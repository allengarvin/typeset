\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "0e9de17f8883338713fad4027a334d6751299633"
    lastupdated = "2025-01-31"
    originallyset = "2025-01-31"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Per mostrar gioia del connubio"
    subtitle = "Seconda parte"
    subsubtitle = "transposed down"
    instrument = "Per mostrar gioia del connubio:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "per_mostrar_gioia_del_connubio"
    shortcomp = "palestrina"
    composer = "Giovanni Pierluigi da Palestrina (c.1525-1594)"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Giovanni Battista Zuccarini (1550-?)"

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/14-palestrina-a5-madrigal.ly"

\book {
    \bookOutputName "14-palestrina--per_mostrar_gioia_del_connubio-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIVincipitVoice
                    \clef "treble"
                    \global\transpose g c
                    \cantoXIV
                >>
             \addlyrics { \cantoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIVincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \altoXIV
                >>
             \addlyrics { \altoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIVincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \quintoXIV
                >>
             \addlyrics { \quintoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIVincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \tenoreXIV
                >>
             \addlyrics { \tenoreLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIVincipitVoice
                    \clef "bass"
                    \global\transpose g c
                    \bassoXIV
                >>
             \addlyrics { \bassoLyricsXIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Per mostrar gioia del connubio vostro }
                \line { la Reina del mare al suo signore }
                \line { vestita si mostrò di bisso e d'ostro }
                \line { e replicò più volte: o felici ore! }
                \line { poiché non vide'il prisco o'l secol nostro }
                \line { tanta pompa real, tanto splendore. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
