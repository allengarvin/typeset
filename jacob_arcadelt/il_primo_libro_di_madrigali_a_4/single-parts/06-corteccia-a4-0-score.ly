\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Io vorrei pur fuggir crudel amore"
    subtitle = ""
    instrument = "Io vorrei pur fuggir crudel amore:  (score)"
    headerspace = \markup { \vspace #2 }
    folio = "Anonymous madrigal"

    % Unchanging:
    language = "italian"
    lastupdated = "2020-01-06"
    originallyset = "2020-01-06"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    composer = "Francesco Corteccia (1502-1571)"
    tagline = #'f
}

\include "../parts/06-corteccia-a4-madrgal.ly"

\book {
    \bookOutputName "06-corteccia--io_vorrei_pur_fuggir_crudel_amore-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusVI
                >>
                \addlyrics { \cantusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusVI
                >>
                \addlyrics { \altusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVI
                >>
                \addlyrics { \tenorLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVI
                >>
                \addlyrics { \bassusLyricsVI }
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
                \line { Io vorrei pur fuggir crudel amore, }
                \line { dal tuo giogo aspro e grave, }
                \line { e sciorre il cor dalle empie tue catene. }
                \line { Ma s'io dolce e soave inganno }
                \line { ordisce a quella speme ogni ora, }
                \line { che a forza del tuo imper, legato il tiene, }
                \line { così nel folle errore mi vivo, }
                \line { e parmi ch'ogni picciol bene }
                \line { mi paghi di mille onte, e mille pene. }
            }
            \column {
                \line { I would certainly like to escape, cruel lover, }
                \line { your harsh and heavy yoke, }
                \line { and free the heart from your wicked chains. }
                \line { But, as I create tricks of my own to distract }
                \line { myself from that hope, time and time again, }
                \line { so that the heart is bound by your wickedness, }
                \line { I end up living in foolish deception, }
                \line { and any punily positive event seems to repay }
                \line { a thousand affronts, and a thousand sorrows. }
                \line { \hspace #6 translation by Campelli (CPDL license) }
            }
        }
    }
}
