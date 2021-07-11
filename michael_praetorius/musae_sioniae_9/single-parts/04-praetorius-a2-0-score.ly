\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Gelobet seist du, Jesu Christ"
    subtitle = ""
    instrument = "Gelobet seist du, Jesu Christ:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "gelobet_seist_du_jesu_christ"
    shortcomp = "praetorius"
    needtranslation = #'f
    folio = "Martin Luther (1483-1546)"

    % Unchanging:
    language = "german"
    lastupdated = "2020-08-10"
    originallyset = "2020-08-10"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-praetorius-a2-lied.ly"

\book {
    \bookOutputName "04-praetorius--gelobet_seist_du_jesu_christ-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Prima vox"
                    \incipit \primaVoxIVincipitVoice
                    \clef "treble_8"
                    \global
                    \primaVoxIV
                >>
             \addlyrics { \primaVoxLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altera vox"
                    \incipit \alteraVoxIVincipitVoice
                    \clef "bass"
                    \global
                    \alteraVoxIV
                >>
             \addlyrics { \alteraVoxLyricsIV }
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
                \line { Gelobet seist du, Jesu Christ, }
                \line { Daß du Mensch geboren bist }
                \line { Von einer Jungfrau, das ist wahr; }
                \line { Des freuet sich der Engel Schar. }
                \line { Kyrieleis! }
            }
            \column {
                \line { Now blessed be thou, Christ Jesu; }
                \line { Thou art borne, this is true: }
                \line { The aungels made a mery noyse, }
                \line { Yet have we more cause to rejoyse. }
                \line { Kirieleyson. }
                \line { \hspace #12 Myles Coverdale translation (1543) }
            }
        }
    }
}
