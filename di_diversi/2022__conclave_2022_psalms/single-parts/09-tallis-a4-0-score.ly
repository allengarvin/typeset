\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Even like the hunted hind"
    subtitle = "The fifth tune"
    instrument = "Even like the hunted hind: The fifth tune (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "even_like_the_hunted_hind"
    shortcomp = "tallis"
    year = 1567
    folio = "Archbishop Matthew Parker (1504-1575), Psalm 1"
    source = "The Whole Psalter translated into English Metre (John Daye press, London, 1567)"
    composer = "Thomas Tallis (c.1505-1585)"
    categories = "[]"
    folio = "Archbishop Matthew Parker (1504-1575), Psalm 42"

    % Unchanging:
    language = "english"
    lastupdated = "2022-06-23"
    originallyset = "2022-06-23"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "76749068296ca9ce27867429d20a9e3c25c7b939"
    tagline = #'f
}

\include "../parts/09-tallis-a4-psalm.ly"

\book {
    \bookOutputName "09-tallis--even_like_the_hunted_hind-the_fifth_tune"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Meane"
                    \incipit \meaneIXincipitVoice
                    \clef "treble"
                    \global
                    \meaneIX
                >>
             \addlyrics { \meaneLyricsIX }
                \addlyrics { \meaneLyricsIXa }
                \addlyrics { \meaneLyricsIXb }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorIXincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorIX
                >>
             \addlyrics { \contratenorLyricsIX }
                \addlyrics { \contratenorLyricsIXa }
                \addlyrics { \contratenorLyricsIXb }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIX
                >>
             \addlyrics { \tenorLyricsIX }
                \addlyrics { \tenorLyricsIXa }
                \addlyrics { \tenorLyricsIXb }
                \new Voice <<
                    \set Staff.instrumentName = #"Base"
                    \incipit \baseIXincipitVoice
                    \clef "bass"
                    \global
                    \baseIX
                >>
             \addlyrics { \baseLyricsIX }
                \addlyrics { \baseLyricsIXa }
                \addlyrics { \baseLyricsIXb }
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
                \line { 1. Even like the hunted hind }
                \line { the water brooks desire, }
                \line { even thus my soul, that fainty is, }
                \line { to thee would fain aspire. }
                \line { My soul did thirst to God, }
                \line { to God of life and grace; }
                \line { it said even thus: When shall I come }
                \line { to see God's lively face? }
                \line { \vspace #1 }
                \line { 4. Put thou thy trust in God, }
                \line { let thing not thee amaze; }
                \line { I will him thank for all his help, }
                \line { in sight of his good grace. }
                \line { My God, my soul is vex'd }
                \line { with inward pains so thrill; }
                \line { I mind thy works in Jordan yet, }
                \line { so done next Hermon Hill. }
                \line { \vspace #1 }
                \line { 7. Why art thou then my soul, }
                \line { so vex'd and prostrate so? }
                \line { why makest in me so much ado, }
                \line { where God is friend in woe? }
                \line { O put thy hope in God, }
                \line { I trust in time and place; }
                \line { he is my God whom I will thank, }
                \line { my face shall see his grace. }
            }
            \column {
                \line { 2. My tears instead of meat, }
                \line { both day and night they were, }
                \line { while that all day rebukers said: }
                \line { Where is thy God, so far? }
                \line { When this came soon to heart, }
                \line { I yet recomfort felt, }
                \line { and trust to lead the people forth, }
                \line { to go where thou hast dwelt, }
                \line { \vspace #1 }
                \line { 5. As deep to deep reboundt'h, }
                \line { at noise of thy great showers, }
                \line { thy streams by course so overflows, }
                \line { my soul the pain devours. }
                \line { But God yet will the day }
                \line { to shine me grace to see; }
                \line { my night of woe shall praise him then, }
                \line { who kept yet life in me. }
            }
            \column {
                \line { 3. To joy in voice of mirth, }
                \line { with lauds and thanks alway }
                \line { among thy folk, when that they keep }
                \line { so high their Holy Day. }
                \line { Why cast'st thyself then down, }
                \line { my soul, I said no less, }
                \line { Why lay'st in me so painfully, }
                \line { in woe and carefulness? }
                \line { \vspace #1 }
                \line { 6. Thou art my strength O God, }
                \line { I might then plain in woe: }
                \line { Why hast me thus forgot so quite? }
                \line { so sad to go for foe. }
                \line { It pierceth my bones as sword }
                \line { to hear my foes in spite; }
                \line { they daily thus at me upbraid: }
                \line { Where is thy God of might? }
            }
        }
    }
}




