\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-06-07"
    originallyset = "2023-06-07"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Deh, perché voglio anco di me dolermi"
    subtitle = ""
    instrument = "Deh, perché voglio anco di me dolermi:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "deh_perche_voglio_anco_di_me_dolermi"
    shortcomp = "merulo"
    categories = "[madrigal,furioso]"
    needtranslation = #'f
    rhyme = "ABABABCC"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXXII ottava 23 }


    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    tagline = #'f
}

\include "../parts/07-merulo-a3-madrigal.ly"

\book {
    \bookOutputName "07-merulo--deh_perche_voglio_anco_di_me_dolermi-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVII
                >>
             \addlyrics { \cantoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreVII
                >>
             \addlyrics { \tenoreLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoVII
                >>
             \addlyrics { \bassoLyricsVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Deh, perché voglio anco di me dolermi? }
                \line { Ch'error, se non d'amarti, unqua commessi? }
                \line { Che meraviglia, se fragili e infermi }
                \line { feminil sensi fur subito oppressi? }
                \line { Perché dovev'io usar ripari e schermi }
                \line { che la somma beltà non mi piacessi, }
                \line { gli alti sembianti e le saggie parole? }
                \line { Misero è ben chi veder schiva il sole! }
            }
           \column {
                \line { Yet, ah! why blame myself? Wherein have I }
                \line { Ever offended, save in loving thee? }
                \line { What wonder was it then that suddenly }
                \line { A woman's feeble sense opprest should be? }
                \line { Why fence and guard myself, lest bearing high, }
                \line { Wise words, and beauty rare should pleasure me? }
                \line { Most wretched is the mortal that would shun }
                \line { To look upon the visage of the sun. }
                \line { \hspace #12 William Rose (1775-1843) }

           }
        }
    }
}
