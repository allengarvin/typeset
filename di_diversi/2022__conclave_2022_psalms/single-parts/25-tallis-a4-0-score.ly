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
    folio = "Archbishop Matthew Parker (1504-1575), Psalm 1"
    source = "The Whole Psalter translated into English Metre (John Daye press, London, 1567)"
    composer = "Thomas Tallis (c.1505-1585)"
    categories = "[]"

    % Unchanging:
    language = "english"
    lastupdated = "2022-06-19"
    originallyset = "2022-06-19"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-tallis-a4-psalm.ly"

\book {
    \bookOutputName "25-tallis--praise_the_lord_o_ye_gentiles_all-a_psalm_before_morning_prayer"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXV
                >>
             \addlyrics { \cantusLyricsXXV }
                \addlyrics { \cantusLyricsXXVa }
                \addlyrics { \cantusLyricsXXVb }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXXVincipitVoice
                    \clef "treble"
                    \global
                    \mediusXXV
                >>
             \addlyrics { \mediusLyricsXXV }
                \addlyrics { \mediusLyricsXXVa }
                \addlyrics { \mediusLyricsXXVb }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXV
                >>
             \addlyrics { \tenorLyricsXXV }
                \addlyrics { \tenorLyricsXXVa }
                \addlyrics { \tenorLyricsXXVb }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXV
                >>
             \addlyrics { \bassusLyricsXXV }
                \addlyrics { \bassusLyricsXXVa }
                \addlyrics { \bassusLyricsXXVb }
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


