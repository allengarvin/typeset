\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "O Lord because my hearts desire"
    subtitle = ""
    instrument = "O Lord because my hearts desire:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_lord_because_my_hearts_desire"
    shortcomp = "ravenscroft"
    composer = "Thomas Ravenscroft (c.1592-c.1635)"
    categories = "[]"
    folio = "Nunc dimittis (The Canticle of Simeon, Luke 2:29-32)"

    % Unchanging:
    language = "english"
    lastupdated = "2022-06-17"
    originallyset = "2022-06-17"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-ravenscroft-a4-hymn.ly"

\book {
    \bookOutputName "19-ravenscroft--o_lord_because_my_hearts_desire-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantusXIX
                >>
             \addlyrics { \cantusLyricsXIX }
                \addlyrics { \cantusLyricsXIXa }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXIXincipitVoice
                    \clef "treble"
                    \global
                    \mediusXIX
                >>
             \addlyrics { \mediusLyricsXIX }
                \addlyrics { \mediusLyricsXIXa }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXIX
                >>
             \addlyrics { \tenorLyricsXIX }
                \addlyrics { \tenorLyricsXIXa }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXIX
                >>
             \addlyrics { \bassusLyricsXIX }
                \addlyrics { \bassusLyricsXIXa }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { O Lord because my hearts desire }
                \line { hath wished long to see,, }
                \line { my only Lord and Saviour, }
                \line { thy Son before I die: }
                \line { the joy and health of all mankind }
                \line { desired long before, }
                \line { which now is come into the world, }
                \line { of mercy bringing store. }
            }
            \column {
                \line { Though sufferest thy servant now }
                \line { in peace for to depart, }
                \line { according to the Holy Word }
                \line { which lighteneth my heart. }
                \line { Because mine eyes which thou hast made }
                \line { to give my body light, }
                \line { have now beheld thy saving health }
                \line { which is the Lord of might. }
            }
        }
    }
}
