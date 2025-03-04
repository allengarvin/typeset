\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-06-05"
    originallyset = "2023-06-05"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    cksum = "bf35360d1f66112f5dc34ee2105614f7477b60fb"
    sametext = #'(  "f9e086c69d8e7b3247f311f1ea6838eab3c3db8b" "51193cc3b12c915aad4d27dd66e265607b82f833" "e29879e396bfaed655fa379f30255944920ee683" "bf35360d1f66112f5dc34ee2105614f7477b60fb" "9f4f7d125b0c5a3adacbfebe26cabc30d573b99a" "12284e715aa583ffbd3f1091c3fce0a9214805e2" "e51571039b96184769a9caaa6aff0b442f6a9b04" "e04eacc16e03dec612ec5ea1741795789b61ca9b" "818e5d7b40dc9f4982b72ce6f2d98a90d966a7cd" "7cb860b75d426bbc61b6670b174fe34a4350cfc7" )
    % Things that change per piece:
    title = "Vergine bella"
    subtitle = ""
    instrument = "Vergine bella:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vergine_bella"
    shortcomp = "merulo"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLXVI (366) }

    categories = "[madrigal]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "canzone"
    rhyme = "ABCBACCddCEffe"

    tagline = #'f
}

\include "../parts/08-merulo-a5-madrigal.ly"

\book {
    \bookOutputName "08-merulo--vergine_bella-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVIII
                >>
             \addlyrics { \cantoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVIII
                >>
             \addlyrics { \altoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVIII
                >>
             \addlyrics { \quintoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVIII
                >>
             \addlyrics { \tenoreLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVIII
                >>
             \addlyrics { \bassoLyricsVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 106 2)
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


