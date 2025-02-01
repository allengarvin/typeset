\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.4)

\header {
    % Things that change per piece:
    title = "Vergine bella"
    subtitle = ""
    instrument = "Vergine bella:  (score)"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLXVI (366) }
    headerspace = \markup { \vspace #2 }
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2020-01-03"
    originallyset = "2020-01-03"
    flats = 0
    final = "a"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "12284e715aa583ffbd3f1091c3fce0a9214805e2"
    tagline = #'f
}

\include "../parts/01-palestrina-a5-madrigal.ly"

\book {
    \bookOutputName "01-palestrina--vergine_bella-"
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
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
                    \global
                    \altoI
                >>
                \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble"
                    \global
                    \quintoI
                >>
                \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreI
                >>
                \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Vergine bella, che di sol vestita, }
                \line { Coronata di stelle, al sommo Sole }
                \line { piacesti sì, che in te sua luce ascose: }
                \line { amor mi spinge a dir di te parole, }
                \line { ma non so incominciar senza tu' aita }
                \line { et di colui ch'amando in te si pose. }
                \line { \vspace #1 }
                \line { Invoco lei che ben sempre rispose }
                \line { chi la chiamò con fede. }
                \line { Vergine, s'a mercede }
                \line { miseria estrema de l'umane cose }
                \line { giamai ti volse, al mio prego t'inchina,  }
                \line { soccorri a la mia guerra }
                \line { ben ch'i sia terra }
                \line { e tu del ciel regina.  }
            }
            \column {
                \line { Lovely Virgin, who, clothed in glory, }
                \line { crowned with stars, so pleased }
                \line { the high Sun, that he hid his light in you, }
                \line { love urges me to speak of you: }
                \line { but I cannot begin without your help, }
                \line { and His, who lovingly was set in you. }
                \line { \vspace #1 }
                \line { I call on her who always replies truly }
                \line { to those who call to her with faith: }
                \line { Virgin, if the final }
                \line { misery of human life can forever }
                \line { turn to you for mercy, bow down to hear my prayer, }
                \line { and help me in this, my war, }
                \line { though I am earth, and you the queen of heaven. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

