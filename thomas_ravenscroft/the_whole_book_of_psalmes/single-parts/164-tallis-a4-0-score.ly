\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Praise the Lord O ye Gentiles all"
    subtitle = "A Psalm before Morning Prayer"
    instrument = "Praise the Lord O ye Gentiles all: A Psalm before Morning Prayer (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "praise_the_lord_o_ye_gentiles_all"
    shortcomp = "tallis"
    categories = "[]"

    % Unchanging:
    language = "english"
    lastupdated = "2022-06-19"
    originallyset = "2022-06-19"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "6a3ff7b8e01cea8c39547cf4a8730133584f9480"
    tagline = #'f
}

\include "../parts/164-tallis-a4-psalm.ly"

\book {
    \bookOutputName "164-tallis--praise_the_lord_o_ye_gentiles_all-a_psalm_before_morning_prayer"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusCLXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusCLXIV
                >>
             \addlyrics { \cantusLyricsCLXIV }
                \addlyrics { \cantusLyricsCLXIVa }
                \addlyrics { \cantusLyricsCLXIVb }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusCLXIVincipitVoice
                    \clef "treble"
                    \global
                    \mediusCLXIV
                >>
             \addlyrics { \mediusLyricsCLXIV }
                \addlyrics { \mediusLyricsCLXIVa }
                \addlyrics { \mediusLyricsCLXIVb }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorCLXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorCLXIV
                >>
             \addlyrics { \tenorLyricsCLXIV }
                \addlyrics { \tenorLyricsCLXIVa }
                \addlyrics { \tenorLyricsCLXIVb }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusCLXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusCLXIV
                >>
             \addlyrics { \bassusLyricsCLXIV }
                \addlyrics { \bassusLyricsCLXIVa }
                \addlyrics { \bassusLyricsCLXIVb }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                 \line { Praise the Lord O ye Gentiles all, } 
                 \line { which hath brought you into his light: } 
                 \line { O praise him all people mortal, } 
                 \line { as it is most worthy and right. } 
            }
            \column {
                 \line { For he is full determined } 
                 \line { on us to pour out his mercy: } 
                 \line { And the Lord's truth be yet assured, } 
                 \line { abideth perpetually. } 
            }
            \column {
                 \line { Glory be to God the Father, } 
                 \line { and to Jesus Christ his son: } 
                 \line { With the holy Ghost in like manner, } 
                 \line { now and at every season. } 
            }
        }
    }
}



