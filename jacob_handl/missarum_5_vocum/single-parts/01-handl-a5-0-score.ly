\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Missa super Ich stund an einem morgen"
    language = "latin"
    subtitle = "Kyrie"
    instrument = "Missa super Ich stund an einem morgen (score)"

    % Unchanging:
    originallyset = "2018-10-27"
    lastupdated = "2018-10-27"
    flats = 1
    final = "f"
    shorttitle = "missa_super_ich_stund_an_einem_morgen"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-handl-a5-kyrie.ly"

\book {
    \bookOutputName "01-handl--missa_super_ich_stund_an_einem_morgen"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusIincipitVoice
                    \clef "treble"
                    \global
                    \discantusI
                >>
                \addlyrics { \discantusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinta vox"
                    \incipit \quintaVoxIincipitVoice
                    \clef "treble"
                    \global
                    \quintaVoxI
                >>
                \addlyrics { \quintaVoxLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusI
                >>
                \addlyrics { \altusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorI
                >>
                \addlyrics { \tenorLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef "bass"
                    \global
                    \bassusI
                >>
                \addlyrics { \bassusLyricsI }
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
            }
        }
    }
}
