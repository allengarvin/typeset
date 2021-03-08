\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "A quand'a quand' havea una vicina "

    % Things that change per part:
    instrument = "A quand'a quand' havea una vicina  (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    lastupdated = "2013-04-21"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-willaert-a4-villanella.ly"
    
\book {
    \bookOutputName "11-willaert--a_quand_a_quand"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIincipitVoice
                    \clef treble 
                    \global 
                    \cantusXI 
                >>
                \addlyrics { \cantusLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIincipitVoice
                    \clef treble
                    \global 
                    \altusXI 
                >>
                \addlyrics { \altusLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXI 
                >>
                \addlyrics { \tenorLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIincipitVoice
                    \clef "bass"
                    \global 
                    \bassusXI 
                >>
                \addlyrics { \bassusLyricsXI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { A quand' a quand' havea una vicina }
                \line { Ch'er' a vedere la stella Diana. }
                \line { Tu tu la vedevi. }
                \line { Tu tu li parlavi. }
                \line { Beato te se la basciavi tu. }

                \line { \vspace #1 }

                \line { Che veramente pare una regina }
                \line { Ch'ogni uno ne faria inamorare. }
                \line { Tu tu la vedevi ... }

                \line { \vspace #1 }

                \line { Mo mi credeva stare stare contento }
                \line { Et trovomi le mani pien di vento. }
                \line { Tu tu la vedevi ... }
            }
            \column {
                \line { Once, once, I had a neighbor }
                \line { Who looked like the star Diana. }
                \line { You saw her. }
                \line { You talked to her. }
                \line { Blessed are you if you kissed her. }

                \line { \vspace #1 }

                \line { Truly she seemed a queen }
                \line { That made everyone fall in love. } 
                \line { You saw her ... } 

                \line { \vspace #1 }

                \line { At the moment I believed I was content }
                \line { I found myself empty handed. }
                \line { You saw her ... } 
            }
        }
    }
}

