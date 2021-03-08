\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "O quam suavis est"
    subtitle = ""
    instrument = "O quam suavis est:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_quam_suavis_est"
    shortcomp = "byrd"
    needtranslation = #'t
    folio = "Antiphon to the Magnificat of Corpus Christi (Book of Wisdom 12:1, 16:21)"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-06-07"
    originallyset = "2020-06-07"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-byrd-a4-motet.ly"

\book {
    \bookOutputName "18-byrd--o_quam_suavis_est-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXVIII
                >>
                \addlyrics { \cantusLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contraXVIII
                >>
                \addlyrics { \contraLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXVIII
                >>
                \addlyrics { \tenorLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXVIII
                >>
                \addlyrics { \bassusLyricsXVIII }
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
                \line { O quam suavis est, Domine, spiritus tuus, }
                \line { qui ut dulcedinem tuam in filios demonstrares }
                \line { pane suavissimo de cælo præstito, }
                \line { esurientes reples bonis, }
                \line { fastidiosos divites dimittens inanes. }
            }
            \column {
                \line { O how sweet is thy spirit, Lord, }
                \line { thou who, in order to demonstrate thy sweetness to thy children, }
                \line { send down from heaven the sweetest bread unsurpassed, }
                \line { filling the hungry with good things, }
                \line { sending away empty the disdainful rich! }
            }
        }
    }
}
