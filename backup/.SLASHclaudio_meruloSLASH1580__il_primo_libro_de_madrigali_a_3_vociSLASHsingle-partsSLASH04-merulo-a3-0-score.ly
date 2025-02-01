\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.2)

\header {
    % Things that change per piece:
    title = "Deh, ferma, Amor, costui che così sciolto"
    subtitle = ""
    instrument = "Deh, ferma, Amor, costui che così sciolto:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "deh_ferma_amor_costui_che_cosi_sciolto"
    shortcomp = "merulo"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXXII ottava 20 }
    rhyme = "ABABABCC"
    poeticform = "ottava rima"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2021-09-18"
    originallyset = "2021-09-18"
    flats = 1
    final = "g"
    categories = "[madrigal,furioso]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-merulo-a3-madrigal.ly"

\book {
    \bookOutputName "04-merulo--deh_ferma_amor_costui_che_cosi_sciolto-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoIV
                >>
             \addlyrics { \cantoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble"
                    \global
                    \tenoreIV
                >>
             \addlyrics { \tenoreLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoIV
                >>
             \addlyrics { \bassoLyricsIV }
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
                \line { Deh, ferma, Amor, costui che così sciolto }
                \line { dinanzi al lento mio correr s'affretta; }
                \line { o tornami nel grado onde m'hai tolto }
                \line { quando né a te né ad altri era suggetta! }
                \line { Deh, come è il mio sperar fallace e stolto, }
                \line { ch'in te con prieghi mai pietà si metta; }
                \line { che ti diletti, anzi ti pasci e vivi }
                \line { di trar dagli occhi lacrimosi rivi! }
            }
            \column {
                \line { Ah! Love, arrest this wight who runs so free, }
                \line { Outstripping my slow feet, or me install }
                \line { In the condition whence thou tookest me, }
                \line { Such as I was, ere thine or other's thrall. }
                \line { — Alas! how vain the hope! that thou shouldst be }
                \line { Ever to pity moved by suppliant call, }
                \line { Who sport, yea feed and live, in streams that rise }
                \line { From the distracted lover's brimming eyes. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}
