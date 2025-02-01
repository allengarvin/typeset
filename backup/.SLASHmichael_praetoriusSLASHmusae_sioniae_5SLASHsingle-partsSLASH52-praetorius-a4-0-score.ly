\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Nun komm der Heiden Heiland"
    subtitle = ""
    instrument = "Nun komm der Heiden Heiland:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "nun_komm_der_heiden_heiland"
    shortcomp = "praetorius"
    needtranslation = #'t
    categories = "[christmas]"
    folio = "Martin Luther (1483-1546)"

    % Unchanging:
    language = "german"
    lastupdated = "2020-08-08"
    originallyset = "2020-08-08"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/52-praetorius-a4-lied.ly"

\book {
    \bookOutputName "52-praetorius--nun_komm_der_heiden_heiland-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusLIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusLII
                >>
             \addlyrics { \cantusLyricsLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusLIIincipitVoice
                    \clef "treble"
                    \global
                    \altusLII
                >>
             \addlyrics { \altusLyricsLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLIIincipitVoice
                    \clef "treble"
                    \global
                    \tenorLII
                >>
             \addlyrics { \tenorLyricsLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLIIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassusLII
                >>
             \addlyrics { \bassusLyricsLII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Nun komm der Heiden Heiland, }
                \line { der Jungfrauen Kind erkannt, }
                \line { des sich wundert alle Welt, }
                \line { Gott solch Geburt ihm bestellt. }
            }
            \column {
                \line { Now come, Saviour of the heathen, }
                \line { recognized as the Virgin's Child, }
                \line { so that the world marvels }
                \line { that God ordained such a birth for Him }
                \line { \hspace #12 CPDL translation }
            }
        }
    }
}
