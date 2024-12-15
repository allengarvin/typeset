\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-12-15"
    originallyset = "2024-12-15"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Di lume privo"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Di lume privo: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "di_lume_privo"
    shortcomp = "ingegneri"
    categories = "[madrigal]"
    motifs = "[boat,god,sea,tempest,harbor]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/20-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "20-ingegneri--di_lume_privo-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXX
                >>
             \addlyrics { \cantoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXincipitVoice
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Di lume privo, in mezzo a scogli e all'onde, }
                \line { da orribil venti e da crudel tempesta }
                \line { travagliato mi trovo, e manifesta }
                \line { veggo già la nemica in sulle sponde. }
                \line { Arbori e vele e remi il mar asconde }
                \line { senza govern'al fin la nave resta }
                \line { e fortuna maggior sì mi molesta }
                \line { che mi par ch'ad ognora'l legno affonde. }
            }
           \column {
               % translation orig date: 2024-12-15
               % translation updated:
                \line { Deprived of light, amidst the reefs and waves, }
                \line { I find myself tormented by horrible winds }
                \line { and cruel tempests, and yet clearly }
                \line { I see my enemy on the shores. }
                \line { The sea shrouds the masts, sails, and oars: }
                \line { without a pilot, the ship finally stalls, }
                \line { and greater misfortune afflicts me, }
                \line { for it seems at every moment the ship founders. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
