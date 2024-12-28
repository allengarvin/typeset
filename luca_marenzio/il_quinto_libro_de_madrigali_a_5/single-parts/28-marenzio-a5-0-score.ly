\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-12-25"
    originallyset = "2024-12-25"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "S'io vissi cieco"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "S'io vissi cieco: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sio_vissi_cieco"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[blindness,worm,desire,amore]"
    needtranslation = #'t
    folio = "Giovanni della Casa (1503-1556)"

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/28-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "28-marenzio--sio_vissi_cieco-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXVIII
                >>
             \addlyrics { \cantoLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXXVIII
                >>
             \addlyrics { \altoLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXVIII
                >>
             \addlyrics { \quintoLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXVIII
                >>
             \addlyrics { \tenoreLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXVIII
                >>
             \addlyrics { \bassoLyricsXXVIII }
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
                \line { S'io vissi cieco, e grave fallo indegno }
                \line { fin qui commisi or, ch'io mi specchio e sento }
                \line { che tanto ho di ragion varcato il segno }
                \line { in procurando pur danno e tormento, }
                \line { piangone tristo; e gli occhi fermo segno }
                \line { rivolgo ed apr'il seno a miglior vento: }
                \line { di me mi doglio e incontro Amor mi sdegno, }
                \line { per cui'l mio lume in tutto è quasi spento. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

