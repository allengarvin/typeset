\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-01-15"
    originallyset = "2023-01-15"
    \include "include/distribution-header.ly"
    cksum = "ed83975aa4ff75f7224285a641fe69dd825b9008"
    % Things that change per piece:
    title = "Dimmi, dimmi ben mio"
    subtitle = ""
    instrument = "Dimmi, dimmi ben mio:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dimmi_dimmi_ben_mio"
    shortcomp = "gabrieli"
    categories = "[madrigal]"
    needtranslation = #'f
    final = "a"
    flats = 0

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
    composer = "Giovanni Gabrieli (c.1554-1612)"
}

\include "../parts/24-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "24-gabrieli--dimmi_dimmi_ben_mio-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.7
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXIV
                >>
             \addlyrics { \cantoLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIVincipitVoice
                    \clef "treble"
                    \global
                    \altoXXIV
                >>
             \addlyrics { \altoLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIVincipitVoice
                    \clef "treble"
                    \global
                    \quintoXXIV
                >>
             \addlyrics { \quintoLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXIV
                >>
             \addlyrics { \tenoreLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXIV
                >>
             \addlyrics { \bassoLyricsXXIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Dimmi, dimmi ben mio, }
                \line { qual è in terra piacer, ch'aguagli al mio, }
                \line { se sol mirando le tue chiare stelle  }
                \line { e l'altre parte belle }
                \line { mi levo al ciel con glorioso volo, }
                \line { Quando m'è dato poi di fruir solo  }
                \line { quel sommo ben, ch' altrui goder non lice: }
                \line { Dimmi, dimmi ben mio, }
                \line { qual di me in terra è più lieto e felice. }
            }
           \column {
%               % translation orig date: 2022-01-15
%               % translation updated:
                \line { Tell me, tell me my dear }
                \line { what pleasure is there on earth that equal to mine, }
                \line { if only in gazing upon your two bright stars }
                \line { and the other lovely parts, }
                \line { I soar to the heavens in glorious flight. }
                \line { When it is given to me to enjoy alone }
                \line { that greatest good, that no other is allowed to enjoy, }
                \line { then tell me, tell me my darling, }
                \line { who on earth is more joyful or happy than I. }
                \line { \hspace #10 \italic { translation by editor } }
           }


        }
    }
}

