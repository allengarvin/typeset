\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "dd419cc456fa4626009e910a975efb3233e397ee"
    lastupdated = "2025-04-11"
    originallyset = "2025-04-11"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "O Elslein liebstes / Es taget vor dem Walde"
    subtitle = ""
    subsubtitle = ""
    instrument = "O Elslein liebstes / Es taget vor dem Walde:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_elslein_liebstes__es_taget_vor_dem_walde"
    shortcomp = "senfl"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "german"
    tagline = #'f
}

\include "../parts/015-senfl-a4-lied.ly"

\book {
    \bookOutputName "015-senfl--o_elslein_liebstes__es_taget_vor_dem_walde-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXVincipitVoice
                    \clef "treble"
                    \global
                    \discantusXV
                >>
             \addlyrics { \discantusLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXV
                >>
             \addlyrics { \altusLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXV
                >>
             \addlyrics { \tenorLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXV
                >>
             \addlyrics { \bassusLyricsXV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 186 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { O Elslein liebstes, Elselein mein }
                \line { wie gern wär ich bei dir! }
                \line { Es rinnen zwei tiefe Wasser }
                \line { zwischen mir und dir. }
            }
            \column {
                \line { Es taget vor dem Walde }
                \line { Standt auf Kätterlein! }
                \line { die Hasen laufen balde, }
                \line { Stand auf Kätterlein, holder Buhl! }
                \line { Heiaho, du bist mein, }
                \line { so und ich bin dein. }
                \line { Stand Kätterlein! }
            }
        }
    }
}
