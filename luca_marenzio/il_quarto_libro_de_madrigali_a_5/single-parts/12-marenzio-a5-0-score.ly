\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-01-07"
    originallyset = "2023-01-07"
    \include "include/distribution-header.ly"
    cksum = "33e4bdbe18e10508c12343f5149ba765f7e55da5"
    % Things that change per piece:
    title = "Real natura, angelico intelletto"
    subtitle = "Prima e seconda parte"
    instrument = "Real natura, angelico intelletto:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "real_natura_angelico_intelletto"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    flats = 0
    final = "d"
    needtranslation = #'t
    folio = "Giovanni Battista Zuccarini (1550-?)"

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/12-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "12-marenzio--real_natura_angelico_intelletto-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.7
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXII
                >>
             \addlyrics { \cantoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXII
                >>
             \addlyrics { \altoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXII
                >>
             \addlyrics { \quintoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXII
                >>
             \addlyrics { \tenoreLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXII
                >>
             \addlyrics { \bassoLyricsXII }
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
                \line { Real natura, angelico intelletto, }
                \line { venere e Giove a sacro laccio avvinse, }
                \line { e duo sposi con nodo eterno strinse, }
                \line { di senno di valor pari e d'affetto. }
                \line { \vspace #0.5 }
                \line { O d'influsso del ciel nobil effetto, }
                \line { ch'ha concorde voler due alme spinse, }
                \line { e in seggio alter d'una corona cinse }
                \line { duo capi e duo cor pose in un sol petto. }
                \line { \vspace #1 }
                \line { Come due masse d'or fundersi in una, }
                \line { e di due fonti suol formarsi un rio, }
                \line { e con due chiari lumi un sol si face, }
                \line { \vspace #0.5 }
                \line { tal della bell'Hetruria alta fortuna, }
                \line { questi duo spirti eletti insieme unio, }
                \line { quando accese Himeneo l'eterna face. }
            }
        }
    }
}

