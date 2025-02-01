\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2022-09-19"
    originallyset = "2022-09-19"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "O quam suavis est, Domine"
    subtitle = "Prima pars"
    instrument = "O quam suavis est, Domine: Prima pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_quam_suavis_est_domine"
    shortcomp = "aichinger"
    categories = "[]"
    flats = 1
    final = "f"
    folio = "Book of Wisdom 12:1, 16:21"
    needtranslation = #'t

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/05-aichinger-a5-motet.ly"

\book {
    \bookOutputName "05-aichinger--o_quam_suavis_est_domine-prima_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVincipitVoice
                    \clef "treble"
                    \global
                    \cantusV
                >>
             \addlyrics { \cantusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVincipitVoice
                    \clef "treble"
                    \global
                    \altusV
                >>
             \addlyrics { \altusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorV
                >>
             \addlyrics { \tenorLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusV
                >>
             \addlyrics { \quintusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVincipitVoice
                    \clef "bass"
                    \global
                    \bassusV
                >>
             \addlyrics { \bassusLyricsV }
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
