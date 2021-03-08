\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Filli morir vorrei"
    subtitle = "Dialogo à 7"
    subsubtitle = "transposed one step"
    instrument = "Filli morir vorrei (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2016-08-07"
    lastupdated = "2016-08-07"
    flats = 1
    final = "g"
    shorttitle = "filli_morir_vorrei"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-croce-a7-madrigal.ly"

\book {
    \bookOutputName "20-croce--filli_morir_vorrei"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
                \new ChoirStaff = choirStaff \with {
                    \override StaffGrouper #'staff-staff-spacing #'padding = #2
                } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I di Filli"
                    \incipit \cantoFilliXXincipitVoice
                    \clef "treble"
                    \global\transpose c d
                    \cantoFilliXX
                >>
                \addlyrics { \cantoFilliLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II di Filli"
                    \incipit \cantoFilliTwoXXincipitVoice
                    \clef "treble"
                    \global\transpose c d
                    \cantoFilliTwoXX
                >>
                \addlyrics { \cantoFilliTwoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto di Filli"
                    \incipit \altoFilliXXincipitVoice
                    \clef "treble"
                    \global\transpose c d
                    \altoFilliXX
                >>
                \addlyrics { \altoFilliLyricsXX }
              >>
              \new ChoirStaff = choirStaff \with {
                  \override StaffGrouper #'staff-staff-spacing #'padding = #2
              } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto d'Aminta"
                    \incipit \cantodAmintoXXincipitVoice
                    \clef "treble"
                    \global\transpose c d
                    \cantodAmintoXX
                >>
                \addlyrics { \cantodAmintoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto d'Aminta"
                    \incipit \altodAmintoXXincipitVoice
                    \clef "treble_8"
                    \global\transpose c d
                    \altodAmintoXX
                >>
                \addlyrics { \altodAmintoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore d'Aminta"
                    \incipit \tenoredAmintoXXincipitVoice
                    \clef "treble_8"
                    \global\transpose c d
                    \tenoredAmintoXX
                >>
                \addlyrics { \tenoredAmintoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso d'Aminto"
                    \incipit \bassodAmintoXXincipitVoice
                    \clef "bass"
                    \global\transpose c d
                    \bassodAmintoXX
                >>
                \addlyrics { \bassodAmintoLyricsXX }
             >>
           >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
%    \markup {
%        \fill-line {
%            \column { 
%                \line { Filli morir vorrei, }
%                \line { Perche so che non m'ami, }
%                \line { O dolcissima vita }
%                \line { Se brami d'armi aita }
%                \line { Donami in tanto duolo, }
%                \line { Ti prego un bacio solo. }
%            \vspace #1
%                \line { Ah Filli ben diss'io }
%                \line { Che brami il morir mio, }
%            \vspace #1
%
%                \line { I morirò di duolo,  }
%                \line { Prima crudel che questa grati vegna. }
%                \line { No no cor mio, t'inganni, }
%                \line { Tempra, tempra, tempra'l dolore, }
%                \line { Ch'un giorno e tost'amore, }
%                \line { Darà fors'ancor fin' a nostri affanni, }
%            }
%        }
%    }
}
