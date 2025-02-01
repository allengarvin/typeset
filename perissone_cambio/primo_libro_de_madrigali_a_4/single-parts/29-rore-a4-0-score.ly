\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "Quel foco che tanti anni"
    subtitle = ""
    instrument = "Quel foco che tanti anni:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quel_foco_che_tanti_anni"
    shortcomp = "rore"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2020-10-18"
    originallyset = "2020-10-18"
    flats = 1
    final = "g"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "27b855f54662af3bb9e30251031c36c110de92d7"
    composer = "Cipriano de Rore (c.1515-1565)"
    tagline = #'f
}

\include "../parts/29-rore-a4-madrigal.ly"

\book {
    \bookOutputName "29-rore--quel_foco_che_tanti_anni-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXIX
                >>
             \addlyrics { \cantusLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXIX
                >>
             \addlyrics { \altusLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXIX
                >>
             \addlyrics { \tenorLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXIX
                >>
             \addlyrics { \bassusLyricsXXIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Quel foco che tanti anni }
                \line { in tutto mi pensai che'l fosse spento, }
                \line { più vivace che mai nell'alma sento }
                \line { e da più saldo laccio }
                \line { legarmi sento il cor con dolci inganni, }
                \line { e tramutarsi in foco il freddo ghiaccio, }
                \line { onde io mi godo e taccio, }
                \line { sol che cantando vo lieto e contento, }
                \line { mille piacer non vaglion un tormento. }
            }
        }
    }
}

