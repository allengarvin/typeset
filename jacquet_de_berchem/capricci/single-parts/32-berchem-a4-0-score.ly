\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    lastupdated = "2024-12-17"
    originallyset = "2024-12-17"
    flats = 1
    final = "c"
    \include "include/distribution-header.ly"
    cksum = "b5447fc250783549450a65d976683b70a91fc87e"
    % Things that change per piece:
    title = "Signor, nell'altro canto io vi dicea"
    subtitle = "Della pazzia d'Orlando"
    subsubtitle = ""
    instrument = "Signor, nell'altro canto io vi dicea: Della pazzia d'Orlando (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "signor_nellaltro_canto_io_vi_dicea"
    shortcomp = "berchem"
    categories = "[madrigral,furioso]"
    motifs = "[madness]"
    needtranslation = #'f
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXIV ottava 4 }

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    tagline = #'f
}

\include "../parts/32-berchem-a4-madrigal.ly"

\book {
    \bookOutputName "32-berchem--signor_nellaltro_canto_io_vi_dicea-della_pazzia_dorlando"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXXII
                >>
             \addlyrics { \cantoLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXXIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXXII
                >>
             \addlyrics { \altoLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXXII
                >>
             \addlyrics { \tenoreLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXXII
                >>
             \addlyrics { \bassoLyricsXXXII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 60 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Signor, nell'altro canto io vi dicea }
                \line { che'l forsennato e furioso Orlando }
                \line { trattesi l'arme e sparse al campo avea, }
                \line { squarciati i panni, via gittato il brando, }
                \line { svelte le piante, e risonar facea }
                \line { i cavi sassi e l'alte selve; quando }
                \line { alcun' pastori al suon trasse in quel lato }
                \line { lor stella, o qualche lor grave peccato. }
            }
           \column {
               % translation orig date: 2024-12-17
               % translation updated:
                \line { Sir, in the other canto I spoke to you }
                \line { how the mad and enraged Orlando }
                \line { stripped himself of his armor and had scattered it o'er the field, }
                \line { rent his garments, and tossed away his sword, }
                \line { ripped up trees, and made the hollow }
                \line { cliffs and the woods on high resound; when }
                \line { some shepherds were drawn at the sound to that place }
                \line { whether by their star or some grave sin of theirs. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}


