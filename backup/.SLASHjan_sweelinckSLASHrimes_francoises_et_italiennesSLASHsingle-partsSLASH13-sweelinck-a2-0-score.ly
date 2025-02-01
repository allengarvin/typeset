\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 20)

\header {
    lastupdated = "2024-10-31"
    originallyset = "2024-10-31"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Liquide perle"
    subtitle = ""
    subsubtitle = ""
    instrument = "Liquide perle:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "liquide_perle"
    shortcomp = "sweelinck"
    rhyme = "AbbcdD"
    categories = "[madrigal,morte]"
    motifs = "[morte,amore,tears,la-petite-mort]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/13-sweelinck-a2-madrigal.ly"

\book {
    \bookOutputName "13-sweelinck--liquide_perle-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXIIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusXIII
                >>
             \addlyrics { \superiusLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIIincipitVoice
                    \clef "treble"
                    \global
                    \tenorXIII
                >>
             \addlyrics { \tenorLyricsXIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                % Italian reviewed, translated 2020-02-01
                \line { Liquide perle, Amor dagli occhi sparse, }
                \line { in premio del mio ardore, }
                \line { ma, lasso, ohime! che'l core }
                \line { di maggior foco m'arse. }
                \line { Ahi, che bastava solo }
                \line { a darmi morte il primo ardente duolo. }
            }
            \column {
                % SKIP
                % master copy on marenzio libro primo a 5 #1
                \line { Liquid pearls from Love's eyes scattered }
                \line { in reward for my ardor, }
                \line { but, ah, alas! my heart }
                \line { burns from a fiercer flame; }
                \line { Ah, it alone sufficed, }
                \line { that first ardent pain, to bring me death. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }

}
