\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.6)

\header {
    % Things that change per piece:
    title = "Besides a fountain"
    subtitle = ""
    instrument = "Besides a fountain:  (score)"
    %headerspace = \markup { \vspace #1 }

    % Unchanging:
    language = "english"
    lastupdated = "2020-02-13"
    originallyset = "2020-02-13"
    flats = 0
    final = "c"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-morley-a4-madrigal.ly"

\book {
    \bookOutputName "14-morley--besides_a_fountain-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXIV
                >>
                \addlyrics { \cantusLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIVincipitVoice
                    \clef "treble"
                    \global
                    \altusXIV
                >>
                \addlyrics { \altusLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIVincipitVoice
                    \clef "treble"
                    \global
                    \tenorXIV
                >>
                \addlyrics { \tenorLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \bassusXIV
                >>
                \addlyrics { \bassusLyricsXIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 74 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Besides a fountain of sweet briar and roses, }
                \line { heard I two lovers talk in sweet and wanton glosses. }
                \line { Say dainty dear, quoth he, to whom is thy liking tièd? }
                \line { To whom but thee my bonny love? the gentle nymph replièd. }
                \line { I die, I die, I die, quoth he,  }
                \line { and I, and I, and I, said she; }
                \line { Ah give me, quoth he, but he durst not say, give me some token, }
                \line { and with his hands the rest he would have spoken. }
                \line { Fie away, nay fie away, cried the nymph then, alas you well do know it; }
                \line { ah, quoth he, sweetly come kiss me, and show it. }
            }
        }
    }
}
