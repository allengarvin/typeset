\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Ma 'l suon che di dolcezza"
    subtitle = "Secondo parte"
    instrument = "Ma 'l suon che di dolcezza: Secondo parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ma_l_suon_che_di_dolcezza"
    shortcomp = "vinci"
    folio = \markup { Petrarca, \italic{Canzoniere} CLXVII (167) }
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2020-09-13"
    originallyset = "2020-09-13"
    flats = 1
    final = "f"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-vinci-a5-madrigal.ly"

\book {
    \bookOutputName "14-vinci--ma_l_suon_che_di_dolcezza-secondo_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIV
                >>
             \addlyrics { \cantoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXIV
                >>
             \addlyrics { \altoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXIV
                >>
             \addlyrics { \quintoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIV
                >>
             \addlyrics { \tenoreLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIV
                >>
             \addlyrics { \bassoLyricsXIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ma 'l suon che di dolcezza i sensi lega }
                \line { col gran desir d'udendo esser beata }
                \line { l'anima al dipartir presta raffrena; }
                \line { \vspace #0.5 }
                \line { Così mi vivo, e così avolge e spiega }
                \line { lo stame della vita che m'è data, }
                \line { questa sola fra noi del ciel sirena. }
            }
            \column {
                \line { But that sound that binds the senses with its sweetness }
                \line { restrains the spirit from swiftly departing, }
                \line { through a great desire to hear it, and be blessed. }
                \line { \vspace #0.5 }
                \line { So I live, and so she winds, unwinds }
                \line { the thread of life that was granted me, }
                \line { that sole Siren from heaven who's among us. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
