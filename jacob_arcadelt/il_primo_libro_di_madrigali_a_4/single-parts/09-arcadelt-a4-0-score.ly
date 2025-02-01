\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-05-06"
    originallyset = "2023-05-06"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    cksum = "bccabcf6b80c5ba208c4f63f5761ee4c7fa69dd7"
    % Things that change per piece:
    title = "Ancidetemi pur grievi martiri"
    subtitle = ""
    instrument = "Ancidetemi pur grievi martiri:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ancidetemi_pur_grievi_martiri"
    shortcomp = "arcadelt"
    categories = "[madrigal,morte]"
    motifs = "[la-petite-mort]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/09-arcadelt-a4-madrigal.ly"

\book {
    \bookOutputName "09-arcadelt--ancidetemi_pur_grievi_martiri-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIXincipitVoice
                    \clef "treble"
                    \global
                    \cantusIX
                >>
             \addlyrics { \cantusLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIXincipitVoice
                    \clef "treble_8"
                    \global
                    \altusIX
                >>
             \addlyrics { \altusLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIX
                >>
             \addlyrics { \tenorLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusIX
                >>
             \addlyrics { \bassusLyricsIX }
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
                \line { Ancidetemi pur grievi martiri }
                \line { ché 'l viver mi sia noia }
                \line { che 'l morir mi sia gioia! }
                \line { Ma lassat'ir gli estremi miei sospiri }
                \line { a trovar quella ch'e cagion ch'io muoia }
                \line { e dir' a l'empia fera }
                \line { ch'onor non gli è che per amarl'io pera. }
            }
           \column {
               % translation orig date: 2023-05-06
               % translation updated:
                \line { Kill me then, grievous torments, }
                \line { because living would be a burden, }
                \line { and dying would be a joy! }
                \line { But release my final sighs }
                \line { to find the one that is the reason that I die, }
                \line { and tell that wicked feral one }
                \line { that it is no honor that I perish for loving her. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

