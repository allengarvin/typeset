\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.0)

\header {
    lastupdated = "2022-11-12"
    originallyset = "2022-11-12"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "What pleasure have great princes"
    subtitle = ""
    instrument = "What pleasure have great princes:  (score)"
    shorttitle = "what_pleasure_have_great_princes"
    shortcomp = "byrd"
    categories = "[]"
    final = "g"
    flats = 0

    % Unchanging:
    language = "english"
    tagline = #'f
}

\include "../parts/19-byrd-a5-song.ly"

\book {
    \bookOutputName "19-byrd--what_pleasure_have_great_princes-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXIXincipitVoice
                    \clef "treble"
                    \global
                    \superiusXIX
                >>
             \addlyrics { \superiusLyricsXIX }
             \addlyrics { \superiusLyricsXIXa }
             \addlyrics { \superiusLyricsXIXb }
             \addlyrics { \superiusLyricsXIXc }
             \addlyrics { \superiusLyricsXIXd }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXIXincipitVoice
                    \clef "treble"
                    \global
                    \mediusXIX
                >>
             \addlyrics { \mediusLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXIX
                >>
             \addlyrics { \contratenorLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXIX
                >>
             \addlyrics { \tenorLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXIX
                >>
             \addlyrics { \bassusLyricsXIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { What pleasure have great princes, }
                \line { more dainty to their choice, }
                \line { than herdmen wild, who careless, }
                \line { in quiet life rejoyce, }
                \line { and fortunes fate not fearing, }
                \line { sing sweet, in Summer morning. }
                \line { \vspace #0.5 }
                \line { Their dealings plain and rightful, }
                \line { are void of all deceit: }
                \line { they never know how spiteful, }
                \line { it is to kneel and wait }
                \line { on favorite presumptuous, }
                \line { whose pride is vain and sumptuous. }
                \line { \vspace #0.5 }
                \line { All day their flocks each tendeth, }
                \line { at night they take their rest, }
                \line { more quiet than who sendeth }
                \line { his ship into the East, }
                \line { where gold and pearl are plenty, }
                \line { but getting very dainty. }
            }
            \column {
                \line { For Lawyers and their pleading, }
                \line { they’steem it not a straw, }
                \line { they think that honest meaning }
                \line { is of itself a law, }
                \line { where conscience judgeth plainly, }
                \line { they spend no money vainly. }
                \line { \vspace #0.5 }
                \line { O happy who thus liveth, }
                \line { not caring much for gold, }
                \line { with clothing which sufficeth, }
                \line { too keep him from the cold, }
                \line { though poor and plain his diet, }
                \line { yet merry it is and quiet. }
            }
        }
    }
}
