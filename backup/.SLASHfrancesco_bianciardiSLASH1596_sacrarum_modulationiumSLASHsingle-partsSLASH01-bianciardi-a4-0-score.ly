\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2022-10-23"
    originallyset = "2022-10-23"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Exultate Deo adjutori nostro"
    subtitle = ""
    instrument = "Exultate Deo adjutori nostro:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "exultate_deo_adjutori_nostro"
    shortcomp = "bianciardi"
    categories = "[]"
    needtranslation = #'f
    folio = "Psalm 80/81:1-2"
    final = "g"
    flats = 0

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/01-bianciardi-a4-motet.ly"

\book {
    \bookOutputName "01-bianciardi--exultate_deo_adjutori_nostro-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIincipitVoice
                    \clef "treble"
                    \global
                    \cantusI
                >>
             \addlyrics { \cantusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIincipitVoice
                    \clef "treble"
                    \global
                    \altusI
                >>
             \addlyrics { \altusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorI
                >>
             \addlyrics { \tenorLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef "bass"
                    \global
                    \bassusI
                >>
             \addlyrics { \bassusLyricsI }
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
                \line { Exultate Deo adjutori nostro: }
                \line { Jubilate Deo Jacob. }
                \line { Sumite psalmum, et date tympanum: }
                \line { Psalterium jucundum cum cythara. }
            }
            \column {
                \line { Sing joyfully to God our strength: }
                \line { sing loud unto the God of Jacob! }
                \line { Take the song, bring forth the timbrel, }
                \line { the pleasant harp, and the viol. }
                \line { \hspace #8 \italic { Geneva Bible }  }
            }
        }
    }
}
