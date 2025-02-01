\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Rallegrati mio cor"
    instrument = "Rallegrati mio cor (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    originallyset = "2013-09-13"
    lastupdated = "2013-09-13"
    flats = 1
    final = "g"
    poeticform = "madrigal"
    repim = "https://repim.itatti.harvard.edu/resource/?uri=http%3A%2F%2Frepim.unibo.it%2Fresource%2FWORK%2F242110000010101_000000256900C"
    rhyme = "ABbccaA"
    motifs = "[love,suffering,joy]"
    shorttitle = "rallegrati_mio_cor"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "671ddf257c757df65bddce856b8cbe5d987e2075"
    tagline = #'f
}

\include "../parts/02-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "02-wert--rallegrati_mio_cor"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoII 
                >>
                \addlyrics { \cantoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef treble 
                    \global 
                    \quintoII 
                >>
                \addlyrics { \quintoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoII
                >>
                \addlyrics { \altoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreII 
                >>
                \addlyrics { \tenoreLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoII
                >>
                \addlyrics { \bassoLyricsII }
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
                % italian checked against repim 2024-08-24
                \line { Rallegrati mio cor, ch'ogni dolore, }
                \line { che per donna hai patito in gioia è volto }
                \line { e al fin sei stato accolto }
                \line { nel sen della tua Diva }
                \line { ch'or d'ogni dubbio è priva, }
                \line { ch'avea del nostro amore: }
                \line { onde vivrem beati a tutte l'ore. }
            }
            \column {
                % translation: 2023-05-06
                \line { Rejoice, my heart, that every pain }
                \line { you have suffered for the lady is turned to joy, }
                \line { and at last you have been welcomed }
                \line { into the bosom of your Goddess }
                \line { who now is free from every doubt }
                \line { that she had of our love: }
                \line { thus we will live blessed forever. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}


