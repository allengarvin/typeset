\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    lastupdated = "2023-01-27"
    originallyset = "2023-01-27"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Dolce fiammella mia"
    subsubtitle = "(transposed down a 5th)"
    instrument = "Dolce fiammella mia: (transposed down a 5th) (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dolce_fiammella_mia"
    shortcomp = "nanino"
    categories = "[madrigal]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/04-nanino-a5-madrigal.ly"

\book {
    \bookOutputName "04-nanino--dolce_fiammella_mia-transposed_down_a_5th"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef "treble"
                    \global\transpose g c
                    \cantoIV
                >>
             \addlyrics { \cantoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble"
                    \global\transpose g c
                    \quintoIV
                >>
             \addlyrics { \quintoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \altoIV
                >>
             \addlyrics { \altoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \tenoreIV
                >>
             \addlyrics { \tenoreLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global\transpose g c
                    \bassoIV
                >>
             \addlyrics { \bassoLyricsIV }
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
                \line { Dolce fiammella mia, s'hai tanto \auto-footnote "ardire" \italic "I'm guessing that ardire is wordplay on ardere, to burn, and I'm tempted to translate this non-literally as 'you're such a firebrand.'", }
                \line { con tua beltà infinita, }
                \line { a mille e mille cor dar morte e vita }
                \line { ch'altro si potra dire }
                \line { se non che tu fai viver e morire. }
            }
           \column {
               % translation orig date: 2023-01-27
%               % translation updated:
                \line { My sweet little flame, if you are so bold, }
                \line { with your infinite beauty }
                \line { to give life and death to a thousand, thousand hearts, }
                \line { what else could one say }
                \line { if not that you make them live and die. }
           }
        }
    }
}
