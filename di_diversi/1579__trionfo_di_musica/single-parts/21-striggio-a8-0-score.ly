\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.0)

\header {
    lastupdated = "2023-10-21"
    originallyset = "2023-10-21"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Mentre l'un polo intorno"
    subtitle = ""
    instrument = "Mentre l'un polo intorno:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mentre_lun_polo_intorno"
    shortcomp = "striggio"
    composer = "Alessandro Striggio (c.1536-1592)"
    categories = "[madrigal]"
    motifs = "[wedding]"
    needtranslation = #'t
    folio = "Giovanni Battista Strozzi (1504-1571)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/21-striggio-a8-madrigal.ly"

\book {
    \bookOutputName "21-striggio--mentre_lun_polo_intorno-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
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
                    \set Staff.instrumentName = #"Alto I"
                    \incipit \altoOneXXIincipitVoice
                    \clef "treble"
                    \global
                    \altoOneXXI
                >>
             \addlyrics { \altoOneLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto II"
                    \incipit \altoTwoXXIincipitVoice
                    \clef "treble"
                    \global
                    \altoTwoXXI
                >>
             \addlyrics { \altoTwoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore I"
                    \incipit \tenoreOneXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreOneXXI
                >>
             \addlyrics { \tenoreOneLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore II"
                    \incipit \tenoreTwoXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreTwoXXI
                >>
             \addlyrics { \tenoreTwoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso I"
                    \incipit \bassoOneXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoOneXXI
                >>
             \addlyrics { \bassoOneLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso II"
                    \incipit \bassoTwoXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoTwoXXI
                >>
             \addlyrics { \bassoTwoLyricsXXI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Mentre l'un polo intorno }
                \line { o l'altro roterà l'accesa schiera; }
                \line { Mentre sia primavera }
                \line { di rose o l'altro di bei pomi adorno }
                \line { e mentre verrà il giorno }
                \line { dopo la notte o dop'il dì la sera }
                \line { sempre la terra e'l mare }
                \line { sempre BIANCA s'udrà, BIANCA sonare. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
