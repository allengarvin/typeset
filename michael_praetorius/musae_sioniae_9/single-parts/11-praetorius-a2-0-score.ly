\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Ein Kindelein so löbelich"
    subtitle = ""
    instrument = "Ein Kindelein so löbelich:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ein_kindelein_so_lobelich"
    shortcomp = "praetorius"
    needtranslation = #'t
    folio = "Martin Luther (1483-1546)"

    % Unchanging:
    language = "german"
    lastupdated = "2020-08-14"
    originallyset = "2020-08-14"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-praetorius-a2-lied.ly"

\book {
    \bookOutputName "11-praetorius--ein_kindelein_so_lobelich-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Prima vox"
                    \incipit \primaVoxXIincipitVoice
                    \clef "treble"
                    \global
                    \primaVoxXI
                >>
             \addlyrics { \primaVoxLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altera vox"
                    \incipit \alteraVoxXIincipitVoice
                    \clef "treble"
                    \global
                    \alteraVoxXI
                >>
             \addlyrics { \alteraVoxLyricsXI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ein Kindelein so löbelich }
                \line { ist uns geboren heute, }
                \line { von einer Jungfrau säuberlich, }
                \line { zu Trost uns armen Leuten. }
                \line { Wär uns das Kindelein nicht geborn }
                \line { so wärn wir allzumal verlorn. }
                \line { Das Heil ist unser aller. }
                \line { Eia, du süsser Jesu Christ, }
                \line { das du Mensch geboren bist, }
                \line { behüt uns vor der Hölle. }
            }
            \column {
                \line { So lovely a child }
                \line { is born to us today, }
                \line { neatly of a virgin, }
                \line { as succour for we lowly people. }
                \line { Had the child not been born }
                \line { we were entirely bereft. }
                \line { This salvation is our everything. }
                \line { Hail, sweetest Jesus Christ, }
                \line { For your birth in human form }
                \line { shelters us from perdition. }
                \line { \hspace #12 CPDL translation }
            }
        }
    }
}
