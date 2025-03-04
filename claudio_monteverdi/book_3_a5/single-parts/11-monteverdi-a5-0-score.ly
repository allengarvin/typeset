\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "O primavera, gioventù dell'anno"
    subtitle = ""
    instrument = "O primavera, gioventù dell'anno:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_primavera_gioventu_dellanno"
    shortcomp = "monteverdi"
    folio = \markup { Giovanni Battista Guarini, \italic{Il Pastor Fido} Atto II Scena 4 }

    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2022-03-09"
    originallyset = "2022-03-09"
    flats = 1
    final = "f"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "7caf5a84da6cd6f25d42d7882b60c4280954392b"
    sametext = #'(  "8589cedb8807c5a76040f4dc65067a3e6f8216c7" "7caf5a84da6cd6f25d42d7882b60c4280954392b" )
    tagline = #'f
}

\include "../parts/11-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "11-monteverdi--o_primavera_gioventu_dellanno-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXI
                >>
             \addlyrics { \cantoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXI
                >>
             \addlyrics { \quintoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXI
                >>
             \addlyrics { \altoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXI
                >>
             \addlyrics { \tenoreLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXI
                >>
             \addlyrics { \bassoLyricsXI }
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
                \line { O primavera, gioventù dell'anno, }
                \line { bella madre de' fiori, }
                \line { d'erbe novelle, e di novelli amori; }
                \line { tu ben lasso ritorni, }
                \line { ma senza i cari giorni }
                \line { delle speranze mie; }
                \line { tu ben sei quella }
                \line { ch'eri pur dianzi si vezzosa e bella. }
                \line { Ma non son io quel che già un tempo fui, }
                \line { sì caro agli occhi altrui. }
            }
            \column {
                \line { Oh Spring, youth of the year, }
                \line { lovely mother of the flowers, }
                \line { of new grass and new loves: }
                \line { regrettably, you come back }
                \line { without the dear days }
                \line { of my hopes; }
                \line { you are, that not long ago }
                \line { was so blithe and beautiful. }
                \line { But I am no longer whom I used to be, }
                \line { so dear to others' eyes. }
                \line { \hspace #6 translation by Campelli (CPDL license) }
            }
        }
    }
}


