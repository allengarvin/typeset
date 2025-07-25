\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18)

\header {
    % Things that change per piece:
    title = "When as we at in Babylon"
    subtitle = ""
    instrument = "When as we at in Babylon:  (score)"
    headerspace = \markup { \vspace #4 }
    shorttitle = "when_as_we_at_in_babylon"
    shortcomp = "ravenscroft"
    year = 1620
    composer = "Thomas Ravenscroft (c.1592-c.1635)"
    categories = "[]"
    folio = "Psalm 137"

    % Unchanging:
    language = "english"
    lastupdated = "2022-06-18"
    originallyset = "2022-06-18"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    cksum = "66b8d31006a9e0b1c1d542c03f118bbb4196918d"
    tagline = #'f
}

\include "../parts/24-ravenscroft-a4-psalm.ly"

\book {
    \bookOutputName "24-ravenscroft--when_as_we_at_in_babylon-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXIV
                >>
             \addlyrics { \cantusLyricsXXIV }
                \addlyrics { \cantusLyricsXXIVa }
                \addlyrics { \cantusLyricsXXIVb }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXXIVincipitVoice
                    \clef "treble"
                    \global
                    \mediusXXIV
                >>
             \addlyrics { \mediusLyricsXXIV }
                \addlyrics { \mediusLyricsXXIVa }
                \addlyrics { \mediusLyricsXXIVb }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXIV
                >>
             \addlyrics { \tenorLyricsXXIV }
                \addlyrics { \tenorLyricsXXIVa }
                \addlyrics { \tenorLyricsXXIVb }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXIV
                >>
             \addlyrics { \bassusLyricsXXIV }
                \addlyrics { \bassusLyricsXXIVa }
                \addlyrics { \bassusLyricsXXIVb }
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
                \line { 1. When as we sat in Babylon, }
                \line { the rivers round about, }
                \line { and in remembrance of Sion, }
                \line { the tears for grief burst out. }
                \line { We hang'd our harps and instruments }
                \line { the willow trees upon. }
                \line { For in that place men for their use }
                \line { had planted many one. }
                \line { \vspace #1 }
                \line { 4. Therefore O Lord remember now }
                \line { the cursed noise and cry: }
                \line { That Edom's sons against us made }
                \line { when they razed our city. }
                \line { Remember Lord their cruel words, }
                \line { when as with one accord: }
                \line { They cried on, sack and raze their walls }
                \line { in despite of the Lord. }
            }
            \column {
                \line { 2. Then they to whom we prisoners were }
                \line { said to us tauntingly: }
                \line { Now let us hear your Hebrew songs, }
                \line { and pleasant melody. }
                \line { Alas said we who can once frame }
                \line { his sorrowful heart to sing }
                \line { the praises of our living God }
                \line { thus under a strange King? }
                \line { \vspace #1 }
                \line { 5. Even so shalt thou O Babylon }
                \line { at length to dust be brought: }
                \line { And happy shall that man be called }
                \line { that our revenge is wrought. }
                \line { Yea blessed shall that man be called }
                \line { that takes thy children young, }
                \line { to dash their bones against hard stones }
                \line { which lie the streets among. }
            }
            \column {
                \line { 3. But yet if I Jerusalem }
                \line { out of my heart be slide, }
                \line { then let my fingers quite forget }
                \line { the warbling harp to guide; }
                \line { And let my tongue within my mouth }
                \line { be tide for everlast, }
                \line { if that I joy before I see }
                \line { thy full deliverance past. }
            }
        }
    }
}





