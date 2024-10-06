\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-10-06"
    originallyset = "2024-10-06"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Nel foco d'un bel lauro"
    subtitle = ""
    subsubtitle = ""
    instrument = "Nel foco d'un bel lauro:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "nel_foco_dun_bel_lauro"
    shortcomp = "giovanelli"
    composer = "Ruggiero Giovannelli (c.1560-1625)"
    categories = "[madrigal]"
    motifs = "[laurel,phoenix,faded-love]"
    rhyme = "abBaccDD"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/10-giovanelli-a5-madrigal.ly"

\book {
    \bookOutputName "10-giovanelli--nel_foco_dun_bel_lauro-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXincipitVoice
                    \clef "treble"
                    \global
                    \cantoX
                >>
             \addlyrics { \cantoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXincipitVoice
                    \clef "treble"
                    \global
                    \altoX
                >>
             \addlyrics { \altoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXincipitVoice
                    \clef "treble"
                    \global
                    \quintoX
                >>
             \addlyrics { \quintoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXincipitVoice
                    \clef "treble"
                    \global
                    \tenoreX
                >>
             \addlyrics { \tenoreLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoX
                >>
             \addlyrics { \bassoLyricsX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Nel foco d'un bel lauro }
                \line { come unica fenice }
                \line { arsi gran tempo e fu l'ardor felice. }
                \line { Or ch'altri hanno ristauro }
                \line { dalla medesma fiamma, }
                \line { in me a dramm'a dramma, }
                \line { manca l'ardore; e in tutto spento fia, }
                \line { perché Amor non patisce compagnia. }
            }
           \column {
               % translation orig date: 2024-10-06
               % translation updated:
               \line { In the flame of a beautiful laurel }
               \line { like the solitary phoenix }
               \line { I burned long, and the ardor was joyful. }
               \line { Now that others are restored }
               \line { from that self-same flame, }
               \line { in me, bit by bit, }
               \line { the passion fades; and it may be thoroughly spent, }
               \line { because Love does not suffer company. }
                \line { \hspace #10 \italic { translation by editor } } 
           }
        }
    }
}
