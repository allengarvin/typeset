\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-08-09"
    originallyset = "2024-08-09"
    flats = 1
    final = "c"
    \include "include/distribution-header.ly"
    cksum = "d901680b07937ef5817599b99565f61361edf91c"
    % Things that change per piece:
    title = "O di saggio e grand'avo"
    subtitle = "Prima parte"
    subsubtitle = "Al Illusttissimmo e Eccellentissimo Principe del Molfetta"
    instrument = "O di saggio e grand'avo: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_di_saggio_e_grandavo"
    shortcomp = "sabino"
    categories = "[madrigal]"
    motifs = "[praise,eagle]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/01-sabino-a5-madrigal.ly"

\book {
    \bookOutputName "01-sabino--o_di_saggio_e_grandavo-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoI
                >>
             \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble"
                    \global
                    \quintoI
                >>
             \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoI
                >>
             \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreI
                >>
             \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global
                    \bassoI
                >>
             \addlyrics { \bassoLyricsI }
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
                \line { O di saggio e grand'avo alto Nepote, }
                \line { O d'invito e gran' Padre altero Figlio }
                \line { de quai son l'opre d'arme e di consiglio }
                \line { dall'Austro all'Aquilon celebre e note; }
                \line { Quando nemica mai sì giri o rote }
                \line { fortuna ria per far di noi vermiglio, }
                \line { l'ingiusto ferro altrui chi da periglio }
                \line { n'affida, o chi il timor ne sgombra e scote. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

