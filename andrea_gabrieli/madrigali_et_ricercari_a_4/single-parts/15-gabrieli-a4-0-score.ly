\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-09-17"
    originallyset = "2023-09-17"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "ddfd705722795470f538428763079d39c4a254b4"
    % Things that change per piece:
    title = "Felice Europa anch'io godo non meno"
    subtitle = "Terza parte"
    instrument = "Felice Europa anch'io godo non meno: Terza parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "felice_europa_anchio_godo_non_meno"
    shortcomp = "gabrieli"
    categories = "[madrigal]"
    motifs = "[occasion,battle,africa,lepanto]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/15-gabrieli-a4-madrigal.ly"

\book {
    \bookOutputName "15-gabrieli--felice_europa_anchio_godo_non_meno-terza_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXV
                >>
             \addlyrics { \cantoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVincipitVoice
                    \clef "treble"
                    \global
                    \altoXV
                >>
             \addlyrics { \altoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXV
                >>
             \addlyrics { \tenoreLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXV
                >>
             \addlyrics { \bassoLyricsXV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 94 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Felice Europa anch'io godo non meno }
                \line { che più che mai con gloriose prove, }
                \line { or sotto un vero Dio, non falso Giove, }
                \line { avrò del mondo un' altra volta il freno. }
            }
           \column {
               % translation orig date: 2023-09-15
               % translation updated:
                \line { I, Europe, happy as well, rejoice no less }
                \line { now more than ever glorious deeds that, }
                \line { under a true God, not false Jove, }
                \line { will have the reins of the world another time. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}


