\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "6daa360464d3f9281277ca7efb4f75c106df05e7"
    lastupdated = "2025-03-05"
    originallyset = "2025-03-05"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Sovra un lucido rio"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Sovra un lucido rio:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sovra_un_lucido_rio"
    shortcomp = "rota"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Torquato Tasso (1544-1595)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/04-rota-a5-madrigal.ly"

\book {
    \bookOutputName "04-rota--sovra_un_lucido_rio-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoIV
                >>
             \addlyrics { \cantoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \quintoIV
                >>
             \addlyrics { \quintoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoIV
                >>
             \addlyrics { \altoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreIV
                >>
             \addlyrics { \tenoreLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoIV
                >>
             \addlyrics { \bassoLyricsIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Sovra un lucido rio }
                \line { si dolea per Amore }
                \line { un pastorel mirando il suo bel viso: }
                \line { «Perché,» diceva, «anch'io }
                \line { non mi converto in fiore, }
                \line { benché non ami come fé Narciso, }
                \line { ch'in quella forma almeno }
                \line { mi raccorrebbe la mia Donna in seno?» }

            }
           \column {
               % translation orig date: 2025-03-05
               % translation updated:
                \line { Above a glistening stream }
                \line { a shepherd lamented for Love, }
                \line { gazing at his handsome face: }
                \line { 'Why,' he said, 'am I not also }
                \line { transformed into a flower, }
                \line { though I do not love as Narcissus did, }
                \line { for in that form at least }
                \line { my Lady would gather me to her breast? }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
