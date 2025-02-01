\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-02-12"
    originallyset = "2023-02-12"
    \include "include/distribution-header.ly"
    cksum = "18fbbcc0882a16762471da62e789659a71e35722"
    % Things that change per piece:
    title = "Non mi conosci tu"
    subtitle = ""
    instrument = "Non mi conosci tu:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_mi_conosci_tu"
    shortcomp = "wert"
    categories = "[madrigal]"
    final = "f"
    flats = 1
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/20-wert-a6-madrigal.ly"

\book {
    \bookOutputName "20-wert--non_mi_conosci_tu-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXXincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXX
                >>
             \addlyrics { \cantoOneLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXXincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXX
                >>
             \addlyrics { \cantoTwoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXincipitVoice
                    \clef "treble"
                    \global
                    \altoXX
                >>
             \addlyrics { \altoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXX
                >>
             \addlyrics { \quintoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXX
                >>
             \addlyrics { \tenoreLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXX
                >>
             \addlyrics { \bassoLyricsXX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Non mi conosci tu? io ben conosco: } 
                \line { i tuoi detti buggiardi } 
                \line { e i tuoi fallaci sguardi. } 
                \line { Ardi pur, per amante a te simile } 
                \line { che doni a l'amor tuo l'empia mercede } 
                \line { che desti alla mia fede. } 
                \line { Qual amante lasciasti al fin vedrai } 
                \line { e spero che dirai hai: } 
                \line { non conobbi un amator fedele } 
                \line { foss'io stata più saggia e men crudele. } 
            }
           \column {
               % translation orig date: 2023-02-12
               % translation updated:
                \line { Don't you recognize me? I know you well } 
                \line { your lying words } 
                \line { and your false glances. } 
                \line { Burn, therefore, for a lover like yourself } 
                \line { that gives instead your love wicked recompense } 
                \line { in reward for my fidelity. } 
                \line { In the end, you will see what kind of lover you left behind } 
                \line { and I hope you will say: } 
                \line { I did not understand [you were] a faithful lover, } 
                \line { had I only been wiser and less cruel. } 
                \line { \hspace #10 \italic { translation by editor } } 
           }
        }
    }
}

