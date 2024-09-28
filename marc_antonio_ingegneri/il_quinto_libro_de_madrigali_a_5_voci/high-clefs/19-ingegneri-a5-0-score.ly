\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-09-27"
    originallyset = "2024-09-27"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Scipio, l'acerbo caso"
    subtitle = "Prima parte"
    subsubtitle = "transposed down"
    instrument = "Scipio, l'acerbo caso: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "scipio_lacerbo_caso"
    shortcomp = "ingegneri"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/19-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "19-ingegneri--scipio_lacerbo_caso-prima_parte"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIXincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoXIX
                >>
             \addlyrics { \cantoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIXincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \altoXIX
                >>
             \addlyrics { \altoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIXincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintoXIX
                >>
             \addlyrics { \quintoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIXincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreXIX
                >>
             \addlyrics { \tenoreLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIXincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoXIX
                >>
             \addlyrics { \bassoLyricsXIX }
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
                \line { Scipio: l'acerbo caso }
                \line { onde il lucido sol de' giorni tuoi }
                \line { fu sospinto a l'occaso }
                \line { sul primo lampeggiar de' raggi suoi. }
                \line { La tua patria dolente }
                \line { piangerà eternamente, }
                \line { sospirando sua sorte, }
                \line { più nelle piaghe tue che la tua morte. }
            }
           \column {
               % translation orig date: 2024-09-27
               % translation updated:
                \line { O Scipio: the bitter fate }
                \line { whereby the bright sun of your days }
                \line { was driven to set }
                \line { at the first blaze of its rays. }
                \line { Your dolorous native land }
                \line { shell weep eternally, }
                \line { sighing over your fate, }
                \line { more for your wounds than for your death. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
