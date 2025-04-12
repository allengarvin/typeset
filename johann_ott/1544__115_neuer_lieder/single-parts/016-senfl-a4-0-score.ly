\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "e65c49323658e60e04f98764c7f3567128fa00df"
    lastupdated = "2025-04-11"
    originallyset = "2025-04-11"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "So man lang macht / Ich armer Mann"
    subtitle = ""
    subsubtitle = ""
    instrument = "So man lang macht / Ich armer Mann:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "so_man_lang_macht__ich_armer_mann"
    shortcomp = "senfl"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "german"
    tagline = #'f
}

\include "../parts/016-senfl-a4-lied.ly"

\book {
    \bookOutputName "016-senfl--so_man_lang_macht__ich_armer_mann-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXVIincipitVoice
                    \clef "treble"
                    \global
                    \discantusXVI
                >>
             \addlyrics { \discantusLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXVI
                >>
             \addlyrics { \altusLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXVI
                >>
             \addlyrics { \tenorLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXVI
                >>
             \addlyrics { \bassusLyricsXVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 128 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { So man lang macht, betracht und acht, } 
                \line { viel Kurzweil treibt, in Freuden bleibt, } 
                \line { ist gewöhnlich das und allwegn was: } 
                \line { viel besser und ohn' Sorgen } 
                \line { ein Abend dann drei Morgan. } 
            }
            \column {
                \line { Ich armer Mann, was hab ich g'than, } 
                \line { dasz ich ein Weib hab g'nommen! } 
                \line { Ich hätt es wohl unterwegen lan, } 
                \line { ich wär sein noch wohl kommen, } 
                \line { wie oft es mich gereuet hat, } 
                \line { das kann ich wol ermesen! } 
                \line { Allzeit musz ich im Hader stan } 
                \line { zum Bett und auch zum Essen. } 
            }
        }
    }
}
