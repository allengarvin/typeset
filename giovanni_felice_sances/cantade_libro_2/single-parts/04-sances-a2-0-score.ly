\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 20)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "10170afd572e4d4da70433c3bac1cdff85d2a5e2"
    lastupdated = "2025-04-16"
    originallyset = "2025-04-16"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Accenti queruli spiegate all'aure"
    subtitle = "sopra la ciaccona"
    subsubtitle = ""
    instrument = "Accenti queruli spiegate all'aure: sopra la ciaccona (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "accenti_queruli_spiegate_allaure"
    shortcomp = "sances"
    categories = "[ground]"
    motifs = "[amore,birds,sighs,suffering]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "cantata"
    tagline = #'f
}

\include "../parts/04-sances-a2-cantata.ly"

\book {
    \bookOutputName "04-sances--accenti_queruli_spiegate_allaure-sopra_la_ciaccona"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
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
                    \set Staff.instrumentName = #"B.C."
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoIV
                    \continuoIV
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Accenti queruli }
                \line { spiegate all'aure, }
                \line { o augelletti garruli, }
                \line { com'io lamenti, }
                \line { caldi sospiri, }
                \line { vital del cor respiri }
                \line { mando dal seno ai venti. }
                \line { Miei sospir, miei respir, o miei lamenti: }
                \line { \vspace #0.5 }
                \line { Andate languidi }
                \line { nel duol soliciti }
                \line { alla mia Lidia; }
                \line { dite ch'io spiro, }
                \line { dite ch'io moro }
                \line { pien di martiro }
                \line { senza fatal ristoro, }
                \line { ch'io spiro con martir, dite ch'io moro. }
                \line { \vspace #0.5 }
                \line { Che forse placida }
                \line { qual pria fu rigida }
                \line { ai pianti, a' gemiti, }
                \line { vi darà pace, }
                \line { vi darà vita; }
                \line { né più sì audace }
                \line { dirà: «non merta aita, }
                \line { ma all'audace in amor do pace e vita.» }
                \line { \vspace #0.5 }
                \line { Ch'in sguardo rigido }
                \line { bellezze angeliche }
                \line { furò dell'anima, }
                \line { trasse l'ardore, }
                \line { squarciò il bel velo, }
                \line { rubò l'onore. }
                \line { Con finto zelo: }
                \line { «O mio ardor! o mio onor! squarciato velo!» }
                \line { \vspace #0.5 }
                \line { Dirà così la misera, }
                \line { e voi sospiri, rispondete a lei: }
                \line { «Lidia: se taci, ancor vergine sei, }
                \line { che quando sfogai teco l'ardor mio, }
                \line { altri non fu che Lidia, Amor ed io.» }
            }
           \column {
               % translation orig date: 2025-04-16
               % translation updated:
                \line { Querulous notes }
                \line { spread on the breezes, }
                \line { O chattering little birds, }
                \line { like me, my laments, }
                \line { hot sighs, }
                \line { vital breaths of my heart }
                \line { I send from my breast to the winds. }
                \line { My sighs, my breaths, o my laments: }
                \line { \vspace #0.5 }
                \line { Go, languid [sighs, breaths, laments] }
                \line { in sorrowful petitions }
                \line { to my Lydia; }
                \line { say that I expire, }
                \line { say that I die }
                \line { full of torment, }
                \line { without fatal relief, }
                \line { that I expire with lovesick suffering, say that I die. }
                \line { \vspace #0.5 }
                \line { For perhaps pleasant }
                \line { her, who before was cold }
                \line { to my weeping, to my moans, }
                \line { she will give you [laments, etc] peace, }
                \line { she will give you life, }
                \line { no longer so bold }
                \line { she shall say: 'He does not deserve help, }
                \line { but to the bold in love I give peace and life.' }
                \line { \vspace #0.5 }
                \line { For in her stern glance, }
                \line { angelic beauties }
                \line { he seized from her soul, }
                \line { he drew from her passion, }
                \line { he tore her fair veil, }
                \line { he stole her honor. }
                \line { With feigned zeal [she says]: }
                \line { 'O my passion! O my honor! My torn veil!' }
                \line { \vspace #0.5 }
                \line { So shall the wretched one say, }
                \line { and you, my sighs, will respond to her: }
                \line { 'Lydia, if you stay silent, you will still be a virgin, }
                \line { for when I poured out my ardor with you, }
                \line { there were no others there but Lydia, Love, and I. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
