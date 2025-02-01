\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-06-30"
    originallyset = "2023-06-30"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "637320b38b2177e0e522ddbfd86b0ca2d9e4fb0e"
    % Things that change per piece:
    title = "Mentre la bella Dori"
    subtitle = ""
    instrument = "Mentre la bella Dori:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mentre_la_bella_dori"
    shortcomp = "gabrieli"
    categories = "[madrigal]"
    motifs = "[music,bagpipes]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/16-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "16-gabrieli--mentre_la_bella_dori-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVI
                >>
             \addlyrics { \cantoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXVI
                >>
             \addlyrics { \quintoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVI
                >>
             \addlyrics { \altoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVI
                >>
             \addlyrics { \tenoreLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXVI
                >>
             \addlyrics { \sestoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVI
                >>
             \addlyrics { \bassoLyricsXVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Mentre la bella Dori e le compagne }
                \line { soleano uscir dell'onde, }
                \line { eran colmi di gioia i miei concenti. }
                \line { Or la zampogna mia sol stride e piagne }
                \line { poiché da me si asconde, }
                \line { fatta come aspe sorda a miei lamenti. }
                \line { Ma se pietosi accenti }
                \line { la bella fera umiliar potranno, }
                \line { tost'avrà fine il mio noioso affanno. }
            }
           \column {
               % translation orig date: 2023-06-30
               % translation updated:
                \line { While fair Dori and her companions }
                \line { were wont to come up from the waves, }
                \line { my tunes were filled with joy. }
                \line { Now though my bagpipe only shrieks and weeps }
                \line { because she hides herself from me, }
                \line { deaf like an asp to my laments. }
                \line { But if compassionate tones }
                \line { can soothe that savage beauty, }
                \line { my anxious troubles will swiftly come to an end. }
                \line { \hspace #10 \italic { translation by editor }  }
           }
       }
    }
}

