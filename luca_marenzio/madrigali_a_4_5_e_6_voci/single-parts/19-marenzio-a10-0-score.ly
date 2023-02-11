\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-02-05"
    originallyset = "2023-02-05"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Basti fin qui le pene"
    subtitle = ""
    instrument = "Basti fin qui le pene:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "basti_fin_qui_le_pene"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    final = "c"
    flats = 1
    needtranslation = #'t
    folio = "Jacopo Sannazaro (1458-1530)"
    booktitle = \markup { Set for the South Arlington Viol Gathering of Feb 5, 2023 (ver. #(strftime "%Y-%m-%d)" (localtime (current-time))) CC BY-NC 2.5 }

    % Unchanging:
    language = "italian"
    poeticform = "canzone"
    tagline = #'f
}

\include "../parts/19-marenzio-a10-madrigal.ly"

\book {
    \bookOutputName "19-marenzio--basti_fin_qui_le_pene-"
    \bookOutputSuffix "--00-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \ChOneCantoXIXincipitVoice
                    \clef "treble"
                    \global
                    \ChOneCantoXIX
                >>
             \addlyrics { \ChOneCantoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto I"
                    \incipit \ChOneAltoXIXincipitVoice
                    \clef "treble"
                    \global
                    \ChOneAltoXIX
                >>
             \addlyrics { \ChOneAltoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore I(a)"
                    \incipit \ChOneTenoreOneXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \ChOneTenoreOneXIX
                >>
             \addlyrics { \ChOneTenoreOneLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore I(b)"
                    \incipit \ChOneTenoreTwoXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \ChOneTenoreTwoXIX
                >>
             \addlyrics { \ChOneTenoreTwoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso I"
                    \incipit \ChOneBassoXIXincipitVoice
                    \clef "bass"
                    \global
                    \ChOneBassoXIX
                >>
             \addlyrics { \ChOneBassoLyricsXIX }
            >>
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \ChTwoCantoXIXincipitVoice
                    \clef "treble"
                    \global
                    \ChTwoCantoXIX
                >>
             \addlyrics { \ChTwoCantoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto II"
                    \incipit \ChTwoAltoXIXincipitVoice
                    \clef "treble"
                    \global
                    \ChTwoAltoXIX
                >>
             \addlyrics { \ChTwoAltoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore II(a)"
                    \incipit \ChTwoTenoreOneXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \ChTwoTenoreOneXIX
                >>
             \addlyrics { \ChTwoTenoreOneLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore II(b)"
                    \incipit \ChTwoTenoreTwoXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \ChTwoTenoreTwoXIX
                >>
             \addlyrics { \ChTwoTenoreTwoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso II"
                    \incipit \ChTwoBassoXIXincipitVoice
                    \clef "bass"
                    \global
                    \ChTwoBassoXIX
                >>
             \addlyrics { \ChTwoBassoLyricsXIX }
             >>
        >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Basti fin qui le pene, e i duri affanni }
                \line { in tante carte e le mie gravi some }
                \line { aver mostrate, e come }
                \line { Amor i suoi seguaci al fin governa. }
                \line { Or mi vorrei levar con altri vanni }
                \line { per potermi di lauro ornar le chiome: }
                \line { e con più saldo nome }
                \line { lasciar di noi qua giù memoria eterna. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
