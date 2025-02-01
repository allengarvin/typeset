\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-09-09"
    originallyset = "2024-09-09"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    cksum = "1a6062e408a2e2d0295c34df9535014a26d83c93"
    % Things that change per piece:
    title = "Un'ape esser vorrei"
    subtitle = ""
    subsubtitle = ""
    instrument = "Un'ape esser vorrei:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "unape_esser_vorrei"
    shortcomp = "vinci"
    categories = "[madrigal,animal]"
    motifs = "[amore,bee,flower,scent]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/22-vinci-a5-madrigal.ly"

\book {
    \bookOutputName "22-vinci--unape_esser_vorrei-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXII
                >>
             \addlyrics { \cantoLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXII
                >>
             \addlyrics { \altoLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXXII
                >>
             \addlyrics { \quintoLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreXXII
                >>
             \addlyrics { \tenoreLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoXXII
                >>
             \addlyrics { \bassoLyricsXXII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 90 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Un'ape esser vorrei, }
                \line { poiché vi fece la natura fiore, }
                \line { Cloride bella ch'io poi cercarei }
                \line { per forza o per inganni }
                \line { passermi del soave vostro odore, }
                \line { lasciando questo cor nel vostro core. }
            }
           \column {
               % translation orig date: 2024-09-09
               % translation updated:
                \line { I would wish to be bee, }
                \line { for nature made you a flower, }
                \line { lovely Chloris, that I would thus seek }
                \line { by force or by deceit, }
                \line { to bask in your sweet scent, }
                \line { leaving this heart in your heart. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}


