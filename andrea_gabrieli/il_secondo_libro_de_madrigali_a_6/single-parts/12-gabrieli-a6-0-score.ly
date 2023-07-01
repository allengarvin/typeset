\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-06-30"
    originallyset = "2023-06-30"
    flats = 1
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Quel dolce suono"
    subtitle = ""
    instrument = "Quel dolce suono:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quel_dolce_suono"
    shortcomp = "gabrieli"
    categories = "[madrigal]"
    motifs = "[morte]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/12-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "12-gabrieli--quel_dolce_suono-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.9
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXII
                >>
             \addlyrics { \cantoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXII
                >>
             \addlyrics { \quintoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXII
                >>
             \addlyrics { \altoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXII
                >>
             \addlyrics { \tenoreLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXII
                >>
             \addlyrics { \sestoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXII
                >>
             \addlyrics { \bassoLyricsXII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Quel dolce suono e quel soave canto }
                \line { ch'Amor mi diede, ohimè! morte ha converso }
                \line { in tristi accenti e in doloroso pianto. }
                \line { Ahi stelle! ahi duro fato! ahi sorte ria! }
                \line { chi sia, lasso, chi sia }
                \line { ch'in così acerbo duol pur mi conforte, }
                \line { se non la stessa morte? }
                \line { E di speme per lei nulla m'avanza }
                \line { poiché morte m'ha tolto ogni speranza. }
            }
           \column {
               % translation orig date: 2023-06-30
               % translation updated:
                \line { That sweet sound and that gentle song }
                \line { that love granted me, Alas! Death has pronounced }
                \line { in sad tones and in sorrowful weeping. }
                \line { Ah, stars above! Ah hard fate! Ah wicked destiny! }
                \line { who is it, alas, who would it be }
                \line { then that, in such bitter sorrow, would comfort me, }
                \line { if not that same death? }
                \line { And in hope for her nothing comes to me }
                \line { because death has stricken every hope. }
                \line { \hspace #12 \italic { translation by editor }  }
           }
        }
    }
}
