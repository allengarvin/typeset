\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "E ben ragion se l'eterno mottore"

    instrument = "E ben ragion (score)"
    language = "italian"
    needtranslation = #'t

    % Unchanging:
    originallyset = "2015-06-06"
    lastupdated = "2015-06-06"
    flats = 1
    final = "g"
    shorttitle = "e_ben_ragion"
    categories = "[chromatic,madrigal]"
    rhyme = "ABABABBA"
    \include "include/distribution-header.ly"
    cksum = "8be2b3e2234d85502926ea0ad02e7f43f235dbfa"
    tagline = #'f
}

\include "../parts/19-caimo-a5-madrigal.ly"
    
\book {
    \bookOutputName "19-caimo--e_ben_ragion"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<

                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIXincipitVoice
                    \clef treble 
                    \global 
                    \cantoXIX 
                >>
                \addlyrics { \cantoLyricsXIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIXincipitVoice
                    \clef treble
                    \global 
                    \altoXIX
                >>
                \addlyrics { \altoLyricsXIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXIX 
                >>
                \addlyrics { \quintoLyricsXIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXIX 
                >>
                \addlyrics { \tenoreLyricsXIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIXincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXIX
                >>
                \addlyrics { \bassoLyricsXIX }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { E ben ragion se l'eterno mottore }
                \line { de cieli a d'aspre spine il capo avinto }
                \line { ch'anco il pianeta che distingue l'ore }
                \line { sdegni aver oggi il suo di raggi cinto. }
                \line { Ed è ragion se l'empio nostro errore }
                \line { ha d'ogni luce il fonte, ahi lasso, estinto, }
                \line { che d'altra nebbia il mondo anco sia tinto, }
                \line { di pioggia gelo e tenebroso orrore. }
            }
        }
    }
}


