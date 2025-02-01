\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Si par souhait je vous tenoye"
    subtitle = ""
    instrument = "Si par souhait je vous tenoye:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "si_par_souhait_je_vous_tenoye"
    shortcomp = "lasso"
    needtranslation = #'t

    % Unchanging:
    language = "french"
    lastupdated = "2020-04-13"
    originallyset = "2020-04-13"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-lasso-a4-chanson.ly"

\book {
    \bookOutputName "06-lasso--si_par_souhait_je_vous_tenoye-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusVIincipitVoice
                    \clef "treble"
                    \global
                    \superiusVI
                >>
                \addlyrics { \superiusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorVIincipitVoice
                    \clef "treble"
                    \global
                    \contratenorVI
                >>
                \addlyrics { \contratenorLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIincipitVoice
                    \clef "treble"
                    \global
                    \tenorVI
                >>
                \addlyrics { \tenorLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVI
                >>
                \addlyrics { \bassusLyricsVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Si par souhait je vous tenoye }
                \line { Secrètement belle brunette, }
                \line { Joyeusement vous montreroye }
                \line { Un tour joli par amourette. }
                \line { \vspace #0.5 }
                \line { La trique baubin gentil' fillette, }
                \line { La trique baubin et puis devant. }
                \line { \vspace #0.5 }
                \line { Je sais bien qu'en avez disette }
                \line { Et si n'en faites aucun semblant }
                \line { Tout est à votre joli command. }
            }
        }
    }
}
