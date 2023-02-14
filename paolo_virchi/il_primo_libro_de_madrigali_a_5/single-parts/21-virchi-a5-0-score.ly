\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-02-11"
    originallyset = "2023-02-11"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Chi vuol veder un Sole"
    subtitle = ""
    instrument = "Chi vuol veder un Sole:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "chi_vuol_veder_un_sole"
    shortcomp = "virchi"
    categories = "[madrigal]"
    final = "f"
    flats = 1
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/21-virchi-a5-madrigal.ly"

\book {
    \bookOutputName "21-virchi--chi_vuol_veder_un_sole-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXXI
                >>
             \addlyrics { \cantoOneLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXXI
                >>
             \addlyrics { \cantoTwoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Canto III"
                    \incipit \cantoThreeXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoThreeXXI
                >>
             \addlyrics { \cantoThreeLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Canto IV"
                    \incipit \cantoFourXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoFourXXI
                >>
             \addlyrics { \cantoFourLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoXXI
                >>
             \addlyrics { \bassoLyricsXXI }
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
                \line { Chi vuol veder' un Sole }
                \line { in negro velo avvolto? }
                \line { miri la donna mia che'l cor m'ha tolto }
                \line { che s'all'abito altrui mostro dolore, }
                \line { nel viso ha gioia e ne' begli occhi Amore. }
            }
           \column {
               % translation orig date: 2023-01-11
               % translation updated:
                \line { Who wishes to see a Sun }
                \line { wrapped in a black veil? }
                \line { Look at my lady who stole my heart, }
                \line { for though by her garb she shows sorrow, }
                \line { she has joy in her face and Love in her beautiful eyes. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
