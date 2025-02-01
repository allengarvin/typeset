\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-01-10"
    originallyset = "2023-01-10"
    \include "include/distribution-header.ly"
    cksum = "cb31d2403a3a61ccbb149ee27186c371e84f0f2c"
    % Things that change per piece:
    title = "Draw on Sweet Night"
    subtitle = ""
    instrument = "Draw on Sweet Night:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "draw_on_sweet_night"
    shortcomp = "wilbye"
    categories = "[madrigal]"
    final = "d"
    flats = 0

    % Unchanging:
    language = "english"
    tagline = #'f
}

\include "../parts/31-wilbye-a6-madrigal.ly"

\book {
    \bookOutputName "31-wilbye--draw_on_sweet_night-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXXI
                >>
             \addlyrics { \cantusLyricsXXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXXIincipitVoice
                    \clef "treble"
                    \global
                    \quintusXXXI
                >>
             \addlyrics { \quintusLyricsXXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXIincipitVoice
                    \clef "treble"
                    \global
                    \altusXXXI
                >>
             \addlyrics { \altusLyricsXXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusXXXI
                >>
             \addlyrics { \sextusLyricsXXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXI
                >>
             \addlyrics { \tenorLyricsXXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXI
                >>
             \addlyrics { \bassusLyricsXXXI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Draw on, Sweet Night, best friend unto those cares }
                \line { that do arise from painful melancholy. }
                \line { My life so ill through want of comfort fares, }
                \line { that unto thee I consecrate it wholly. }
                \line { \vspace #0.5 }
                \line { Sweet Night, draw on. My griefs when they be told }
                \line { to shades and darkness find some ease from paining, }
                \line { and while thou all in silence dost enfold, }
                \line { I then shall have best time for my complaining. }
            }
        }
    }
}

