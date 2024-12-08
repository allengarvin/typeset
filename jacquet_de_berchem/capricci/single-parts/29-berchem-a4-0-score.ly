\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2022-09-26"
    originallyset = "2022-09-26"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Che rami e ceppi e tronchi e sassi e zolle"
    subtitle = "Orlando al fin perde il Senno"
    instrument = "Che rami e ceppi e tronchi e sassi e zolle: Orlando al fin perde il Senno (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "che_rami_e_ceppi_e_tronchi_e_sassi_e_zolle"
    shortcomp = "berchem"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXIII ottava 131 }
    rhyme = "ABABABCC"
    poeticform = "ottava rima"
    categories = "[madrigal,furioso]"
    final = "d"
    flats = 1
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/29-berchem-a4-madrigal.ly"

\book {
    \bookOutputName "29-berchem--che_rami_e_ceppi_e_tronchi_e_sassi_e_zolle"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXIX
                >>
             \addlyrics { \cantoLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIXincipitVoice
                    \clef "treble"
                    \global
                    \altoXXIX
                >>
             \addlyrics { \altoLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXIX
                >>
             \addlyrics { \tenoreLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXIX
                >>
             \addlyrics { \bassoLyricsXXIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Che rami e ceppi e tronchi e sassi e zolle }
                \line { non cessò di gittar ne le bell’onde, }
                \line { fin che da sommo ad imo sì turbolle, }
                \line { che non furo mai più chiare né monde. }
                \line { E stanco al fin, e al fin di sudor molle, }
                \line { poi che la lena vinta non risponde }
                \line { allo sdegno, al grave odio, all’ardente ira, }
                \line { cade sul prato, e verso il ciel sospira. }
            }
            \column {
                \line { For he turf, stone, and trunk, and shoot, and lop, }
                \line { Cast without cease into the beauteous source; }
                \line { Till, turbid from the bottom to the top, }
                \line { Never again was clear the troubled course. }
                \line { At length, for lack of breath, compelled to stop, }
                \line { (When he is bathed in sweat, and wasted force, }
                \line { Serves not his fury more) he falls, and lies }
                \line { Upon the mead, and, gazing upward, sighs. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}
