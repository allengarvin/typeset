\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Be light and glad, in God rejoice"
    subtitle = ""
    instrument = "Be light and glad, in God rejoice:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "be_light_and_glad_in_god_rejoice"
    shortcomp = "allison"
    categories = "[]"
    folio = "Psalm 81"

    % Unchanging:
    language = "english"
    lastupdated = "2022-06-18"
    originallyset = "2022-06-18"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    composer = "Richard Alison (c.1560-c.1610)"
    tagline = #'f
}

\include "../parts/94-allison-a4-psalm.ly"

\book {
    \bookOutputName "94-allison--be_light_and_glad_in_god_rejoice-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXCIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXCIV
                >>
             \addlyrics { \cantusLyricsXCIV }
                \addlyrics { \cantusLyricsXCIVa }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXCIVincipitVoice
                    \clef "treble"
                    \global
                    \mediusXCIV
                >>
             \addlyrics { \mediusLyricsXCIV }
                \addlyrics { \mediusLyricsXCIVa }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXCIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXCIV
                >>
             \addlyrics { \tenorLyricsXCIV }
                \addlyrics { \tenorLyricsXCIVa }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXCIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXCIV
                >>
             \addlyrics { \bassusLyricsXCIV }
                \addlyrics { \bassusLyricsXCIVa }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { 1. Be light and glad, in God rejoice, } 
                \line { which is our strength and stay: } 
                \line { Be joyful and lift up your voice } 
                \line { to Jacob's God I say. } 
                \line { Prepare your instruments most mete } 
                \line { some joyful psalm to sing } 
                \line { Strike up with harp and lute so sweet, } 
                \line { on every pleasant string. } 
                \line { \vspace #1 } 
                \line { 4. I from his shoulders took, faith he, } 
                \line { the burden clean away: } 
                \line { And from the furnace set him free } 
                \line { from burning brick of clay. } 
                \line { When thou in grief didst cry and call } 
                \line { I help thee by and by: } 
                \line { And did I answer thee withall } 
                \line { in thunder secretly. } 
                \line { \vspace #1 } 
                \line { 7. And yet my people would not hear } 
                \line { my voice when that I spake: } 
                \line { Nor Israël would not obey, } 
                \line { but did me quite forsake. } 
                \line { Then did I leave them to their will } 
                \line { in hardness of their heart, } 
                \line { to walk in their own counsel still, } 
                \line { themselves they might pervert. } 
            }
            \column {
                \line { 2. Blow as it were in the new moon } 
                \line { with trumpets of the best: } 
                \line { As it is used to be done } 
                \line { at any solemn feast. } 
                \line { For this is unto Israël } 
                \line { a statute and a trade, } 
                \line { a law that must be kept full well } 
                \line { which Jacob's God hath made. } 
                \line { \vspace #1 } 
                \line { 5. Yea, at the waters of discord } 
                \line { I did thee tempt and prove: } 
                \line { Whereas the goodness of the Lord } 
                \line { with muttering thou didst move. } 
                \line { Hear, O my folk, O Israël } 
                \line { and I assure it thee: } 
                \line { Regard and mark my words full well, } 
                \line { if thou wilt cleave to me. } 
                \line { \vspace #1 } 
                \line { 8. O that my people would have heard } 
                \line { the words that I did say: } 
                \line { And eke that Israël would regard } 
                \line { to walk within my way. } 
                \line { How soon would I confound their foes } 
                \line { and bring them down full low: } 
                \line { And turn my hand upon all those } 
                \line { that would them overthrow. } 
            }
            \column {
                \line { 3. This law with Joseph was decreed } 
                \line { when he from Egypt came: } 
                \line { That as a witness, all his seed } 
                \line { should still observe the same. } 
                \line { When God I say had thus prepared } 
                \line { to bring him from the land, } 
                \line { whereas the speech which he had heard } 
                \line { he did not understand. } 
                \line { \vspace #1 } 
                \line { 6. Thou shalt no God in thee reserve } 
                \line { of any land abroad: } 
                \line { Nor in no wise to bow or serve } 
                \line { a strange and foreign God. } 
                \line { I am the Lord thy God, and I  } 
                \line { from Egypt set thee free: } 
                \line { Then ask of me abundantly } 
                \line { and I shall give it thee. } 
                \line { \vspace #1 } 
                \line { 9. And they that at the Lord do rage, } 
                \line { as slaves should seek him till: } 
                \line { But of his folk the time and age } 
                \line { should flourish ever still. } 
                \line { I would have fed them with the crop } 
                \line { and finest of the wheat: } 
                \line { And made the rock with honey drop } 
                \line { that they their fills should eat. } 
            }
        }
    }
}




