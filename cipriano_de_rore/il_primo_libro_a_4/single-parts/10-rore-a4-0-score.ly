\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Non è ch'il duol mi scemi"
    subtitle = ""
    instrument = "Non è ch'il duol mi scemi:  (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    lastupdated = "2019-02-11"
    originally_set = "2019-02-11"
    flats = 0
    final = "d"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-rore-a4-madrigal.ly"

\book {
    \bookOutputName "10-rore--non_e_chil_duol_mi_scemi-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXincipitVoice
                    \clef "treble"
                    \global
                    \cantusX
                >>
                \addlyrics { \cantusLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXincipitVoice
                    \clef "treble_8"
                    \global
                    \altusX
                >>
                \addlyrics { \altusLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorX
                >>
                \addlyrics { \tenorLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXincipitVoice
                    \clef "bass"
                    \global
                    \bassusX
                >>
                \addlyrics { \bassusLyricsX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Non è ch'il duol mi scemi o il fuoc' allenti }
                \line { Si m'ard' il fuoc' ogn' or e il duol mi preme, }
                \line { Nè che m'aiti chiam' altro che morte; }
                \line { Ma mentr' io lasso e di più viver sazio, }
                \line { Scorgo due si begli occhi ch'a un momento }
                \line { Sent' il fuoco cangiars' in duro ghiaccio }
                \line { E di dolcezza il duol farsi diletto }
                \line { Io provo con effetto }
                \line { Che sol un vostro sguardo un cor già spento }
                \line { Vivo e beato può far e felice. }
                \line { Cosi siete di me vera beatrice. }
            }
        }
    }
}
