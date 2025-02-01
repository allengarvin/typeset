\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "E que' belli occhi"
    instrument = "E que' belli occhi (score)"
    language = "italian"
    needtranslation = #'f
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXIII (213) }

    % Unchanging:
    originallyset = "2018-09-22"
    lastupdated = "2018-09-22"
    flats = 1
    final = "g"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "373a824e13fa0c31da98926efaf5b65fbd3106bb"
    tagline = #'f
}

\include "../parts/17-wert-a6-madrigal.ly"

\book {
    \bookOutputName "17-wert---e_que_belli_occhi-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVII
                >>
                \addlyrics { \cantoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesta"
                    \incipit \sestaXVIIincipitVoice
                    \clef "treble"
                    \global
                    \sestaXVII
                >>
                \addlyrics { \sestaLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVII
                >>
                \addlyrics { \altoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXVII
                >>
                \addlyrics { \quintoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVII
                >>
                \addlyrics { \tenoreLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVII
                >>
                \addlyrics { \bassoLyricsXVII }
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
                \line { E que' belli occhi che i cor' fanno smalti, }
                \line { possenti a rischiarar abisso et notti, }
                \line { et tôrre l'alme a' corpi, et darle altrui; }
                \line { \vspace #1 }
                \line { col dir pien d'intellecti dolci et alti, }
                \line { co i sospiri soave-mente rotti: }
                \line { da questi magi transformato fui. }
                \line { \hspace #12 Petrarca, \italic{Canzoniere} 213 }
            }
            \column {
                \line { And those lovely eyes that dazzle the heart, }
                \line { able to lighten the abyss and the night, }
                \line { tear soul from body, and grant it to another: }
                \line { \vspace #1 }
                \line { with speech full of sweet and noble intellect, }
                \line { with sighs that are so sweetly broken: }
                \line { I was transformed by magic such as this. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

