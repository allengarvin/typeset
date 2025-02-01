\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Anchor ch'io possa dire"
    instrument = "Anchor ch'io possa dire (score)"
    needtranslation = #'t
    language = "italian"
    folio = \markup { Girolamo Parabosco, \italic { Rime } }


    % Unchanging:
    originallyset = "2013-10-06"
    lastupdated = "2013-10-06"
    flats = 0
    final = "e"
    shorttitle = "anchor_chio_possa_dire"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "3415b010d06b72a4394d9f453e35968f89be346a"
    tagline = #'f
}

\include "../parts/04-striggio-a6-madrigal.ly"
    
\book {
    \bookOutputName "04-striggio--anchor_chio_possa_dire"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<

                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef treble 
                    \global 
                    \cantoIV 
                >>
                \addlyrics { \cantoLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble"
                    \global 
                    \altoIV
                >>
                \addlyrics { \altoLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreIV 
                >>
                \addlyrics { \tenoreLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \sestoIV 
                >>
                \addlyrics { \sestoLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoIV 
                >>
                \addlyrics { \quintoLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global 
                    \bassoIV
                >>
                \addlyrics { \bassoLyricsIV }
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
                \line { Ancor ch'io possa dire, }
                \line { che d'haver vita il cor soltanto sente }
                \line { quant' a voi son presente; }
                \line { poi che non m'è concesso }
                \line { esservi ogn'hor appresso, }
                \line { mai non vorrei venire, }
                \line { mia vita, innanzi a voi, }
                \line { tant' ho dolor de la partita poi. }
            }
        }
    }
}


