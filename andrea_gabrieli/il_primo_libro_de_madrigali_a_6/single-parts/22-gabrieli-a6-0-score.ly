\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    lastupdated = "2024-08-31"
    originallyset = "2024-08-31"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Amor crudel infido"
    subtitle = ""
    subsubtitle = ""
    instrument = "Amor crudel infido:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amor_crudel_infido"
    shortcomp = "gabrieli"
    categories = "[madrigal,favorite]"
    motifs = "[ice,fire,amore,paradox]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/22-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "22-gabrieli--amor_crudel_infido-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXXII
                >>
             \addlyrics { \quintoLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXXII
                >>
             \addlyrics { \altoLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXII
                >>
             \addlyrics { \tenoreLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXXII
                >>
             \addlyrics { \sestoLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIIincipitVoice
                    \clef "bass"
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
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Amor crudel infido }
                \line { anzi fidel amor pietoso }
                \line { com'esser può se nel tartareo nido }
                \line { al suo duol ogni dogl'è gran riposo? }
                \line { Ed io dico ch'in cielo }
                \line { men dolce il suo piacer l'ardente gelo: }
                \line { affanni e gelosia, tormento e doglia }
                \line { son cibo a quelli amanti }
                \line { che nuotan nel suo mar colmo di pianti. }
                \line { Spegni questa tua voglia }
                \line { perché un basci' amoroso, un sguardo, un riso }
                \line { avanz' ogni altro ben in paradiso: }
                \line { Almo e pietos'amore }
                \line { riscalda dunque ogni gelato core. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
