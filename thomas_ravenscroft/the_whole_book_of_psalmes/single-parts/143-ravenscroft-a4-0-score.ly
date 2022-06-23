\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.5)

\header {
    % Things that change per piece:
    title = "Lord to thee I make my moan"
    subtitle = ""
    instrument = "Lord to thee I make my moan:  (score)"
    headerspace = \markup { \vspace #4 }
    shorttitle = "lord_to_thee_i_make_my_moan"
    shortcomp = "ravenscroft"
    categories = "[]"
    folio = "Psalm 130"

    % Unchanging:
    language = "english"
    lastupdated = "2022-06-18"
    originallyset = "2022-06-18"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/143-ravenscroft-a4-psalm.ly"

\book {
    \bookOutputName "143-ravenscroft--lord_to_thee_i_make_my_moan-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusCXLIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusCXLIII
                >>
             \addlyrics { \cantusLyricsCXLIII }
                \addlyrics { \cantusLyricsCXLIIIa }
                \addlyrics { \cantusLyricsCXLIIIb }
                \addlyrics { \cantusLyricsCXLIIIc }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusCXLIIIincipitVoice
                    \clef "treble"
                    \global
                    \mediusCXLIII
                >>
             \addlyrics { \mediusLyricsCXLIII }
                \addlyrics { \mediusLyricsCXLIIIa }
                \addlyrics { \mediusLyricsCXLIIIb }
                \addlyrics { \mediusLyricsCXLIIIc }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorCXLIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorCXLIII
                >>
             \addlyrics { \tenorLyricsCXLIII }
                \addlyrics { \tenorLyricsCXLIIIa }
                \addlyrics { \tenorLyricsCXLIIIb }
                \addlyrics { \tenorLyricsCXLIIIc }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusCXLIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusCXLIII
                >>
             \addlyrics { \bassusLyricsCXLIII }
                \addlyrics { \bassusLyricsCXLIIIa }
                \addlyrics { \bassusLyricsCXLIIIb }
                \addlyrics { \bassusLyricsCXLIIIc }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 104 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { 1. Lord to thee I make my moan }
                \line { when dangers me oppress: }
                \line { I call, I sigh, plain and groan, }
                \line { trusting to find release.  }
                \line { Hear now O Lord my request,  }
                \line { for it is full due time: }
                \line { And let thine ears aye be prest }
                \line { unto this prayer mine. }
                \line { \vspace #1 }
                \line { 3. In God I put my whole trust, }
                \line { my soul waiteth on his will: }
                \line { For his promise is most just, }
                \line { and I hope therein still, }
                \line { my soul to God hath regard, }
                \line { wishing for him alway: }
                \line { More then they that watch and ward, }
                \line { to see the dawning day. }
            }
            \column {
                \line { 2. O Lord our God, if though weigh }
                \line { our sins and them peruse: }
                \line { Who shall then escape or say, }
                \line { I can myself excuse? }
                \line { But Lord thou art merciful, }
                \line { and turn'st to us thy grace: }
                \line { That we with hearts most careful }
                \line { should fear before thy face. }
                \line { \vspace #1 }
                \line { 4. Let Israël then boldly, }
                \line { in the Lord put his trust: }
                \line { He is that God of mercy, }
                \line { that his deliver must. }
                \line { For he it is that must save }
                \line { Israël from his sin, }
                \line { and all such as surely have }
                \line { their confidence in him. }
            }
        }
    }
}




