\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    lastupdated = "2024-11-15"
    originallyset = "2024-11-15"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    cksum = "e22fba7a9e3335930297c6c24e07b821bfa2ab73"
    sametext = #'(  "b50ed7c8c09e7e3eae1b9f471566a94ac2b39d0d" "e22fba7a9e3335930297c6c24e07b821bfa2ab73" )
    % Things that change per piece:
    title = "Grazie ch'a pochi"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Grazie ch'a pochi: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "grazie_cha_pochi"
    shortcomp = "gabrieli"
    categories = "[madrigal]"
    motifs = "[eyes,virtue]"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere}  CCXIII (213) }

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/23-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "23-gabrieli--grazie_cha_pochi-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXIII
                >>
             \addlyrics { \cantoLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXIII
                >>
             \addlyrics { \altoLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXXIII
                >>
             \addlyrics { \quintoLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXIII
                >>
             \addlyrics { \tenoreLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXXIII
                >>
             \addlyrics { \sestoLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXIII
                >>
             \addlyrics { \bassoLyricsXXIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Grazie ch'a pochi il ciel largo destina: }
                \line { rara virtù, non già d'umana gente, }
                \line { sotto biondi capei canuta mente, }
                \line { e'n umil donna alta beltà divina; }
                \line { leggiadria singulare e pellegrina, }
                \line { e 'l cantar che ne l'anima si sente, }
                \line { l'andar celeste, e 'l vago spirto ardente, }
                \line { ch'ogni dur rompe ed ogni altezza inchina. }

            }
           \column {
                \line { Graces that heaven hardly bestows widely: }
                \line { rare virtue, not of our human race, }
                \line { a wise head under a mass of blonde hair, }
                \line { high divine beauty in a humble girl: }
                \line { a singular and foreign gracefulness, }
                \line { a singing voice that the heart can feel, }
                \line { heavenly action, and a clear ardent spirit, }
                \line { to defeat all harshness, and make pride bow down. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }

           }
        }
    }
}


