\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Libera me Domine"
    subtitle = ""
    instrument = "Libera me Domine:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "libera_me_domine"
    shortcomp = "gabrieli"
    needtranslation = #'t
    folio = "Ninth responsory for the Office of the Dead"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-08-26"
    originallyset = "2021-08-26"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    cksum = "6a293776c76d2cb7da4ee643a4f428800fe057e1"
    tagline = #'f
}

\include "../parts/17-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "17-gabrieli--libera_me_domine-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXVII
                >>
             \addlyrics { \cantusLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXVII
                >>
             \addlyrics { \altusLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXVII
                >>
             \addlyrics { \tenorLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXVIIincipitVoice
                    \clef "bass"
                    \global
                    \quintusXVII
                >>
             \addlyrics { \quintusLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXVII
                >>
             \addlyrics { \bassusLyricsXVII }
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
                \line { Libera me Domine de viis inferni, }
                \line { qui portas æreas confregisti, }
                \line { et visitasi infernum, et dedisti eis lumen, }
                \line { ut viderent te quis erant in pœnis tenebrarum. }
            }
        }
    }
}

