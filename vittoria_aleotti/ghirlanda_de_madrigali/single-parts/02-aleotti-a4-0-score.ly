\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Baciai per aver vita"
    subtitle = ""
    instrument = "Baciai per aver vita:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "baciai_per_aver_vita"
    shortcomp = "aleotti"
    categories = "[madrigal]"
    final = "c"
    flats = 0
    needtranslation = #'f
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Unchanging:
    language = "italian"
    lastupdated = "2022-08-31"
    originallyset = "2022-08-31"
    \include "include/distribution-header.ly"
    cksum = "0ad519ed7eb8dc173ad3fb3dedb1fe9311e9c958"
    sametext = #'(  "3f249f9ca464940d96700b11b79c804c724f0542" "f5ba7e72bfc01532868035adef96c9961bcb91dc" "0ad519ed7eb8dc173ad3fb3dedb1fe9311e9c958" )
    tagline = #'f
}

\include "../parts/02-aleotti-a4-madrigal.ly"

\book {
    \bookOutputName "02-aleotti--baciai_per_aver_vita-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoII
                >>
             \addlyrics { \cantoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble"
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
                \line { Baciai per aver vita, }
                \line { ch'ov'è bellezza è vita, ed ebbi morte; }
                \line { ma morte sì gradita, }
                \line { che più beata sorte }
                \line { vivendo non avrei: }
                \line { ne più bramar potrei. }
                \line { Di sì soave bocca in un bel volto }
                \line { baciando, il cor mi fu rapito e tolto. }
            }
            \column { 
                % translation date: 2023-10-21
                \line { I kissed to have life, }
                \line { for where there is beauty is life, yet I found death; }
                \line { but a death so welcomed }
                \line { that a more blessed fate }
                \line { I could not have, living: }
                \line { nor could I desire more }
                \line { from so sweet a mouth, on such a lovely face: }
                \line { kissing, my heart was captivated and stolen away. }
                \line { \hspace #10 \italic { translation by editor }  }
            }
        }
    }
}


