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
    categories = "[]"
    folio = "Nunc dimittis (The Canticle of Simeon, Luke 2:29-32)"

    % Unchanging:
    language = "english"
    lastupdated = "2022-06-17"
    originallyset = "2022-06-17"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "b29956377835c15c2d528708def8431937809327"
    tagline = #'f
}

\include "../parts/08-ravenscroft-a4-hymn.ly"

\book {
    \bookOutputName "08-ravenscroft--o_lord_because_my_hearts_desire-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusVIII
                >>
             \addlyrics { \cantusLyricsVIII }
                \addlyrics { \cantusLyricsVIIIa }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusVIIIincipitVoice
                    \clef "treble"
                    \global
                    \mediusVIII
                >>
             \addlyrics { \mediusLyricsVIII }
                \addlyrics { \mediusLyricsVIIIa }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVIII
                >>
             \addlyrics { \tenorLyricsVIII }
                \addlyrics { \tenorLyricsVIIIa }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVIII
                >>
             \addlyrics { \bassusLyricsVIII }
                \addlyrics { \bassusLyricsVIIIa }
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

