\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2022-09-19"
    originallyset = "2022-09-19"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Sed tu Domine"
    subtitle = "Secunda pars"
    instrument = "Sed tu Domine: Secunda pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sed_tu_domine"
    shortcomp = "byrd"
    categories = "[]"
    needtranslation = #'f
    final = "a"
    flats = 0
    folio = "Psalms 30/31:11, 38/39:3"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/02-byrd-a5-motet.ly"

\book {
    \bookOutputName "02-byrd--sed_tu_domine-secunda_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusII
                >>
             \addlyrics { \superiusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusIIincipitVoice
                    \clef "treble"
                    \global
                    \mediusII
                >>
             \addlyrics { \mediusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorII
                >>
             \addlyrics { \contratenorLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorII
                >>
             \addlyrics { \tenorLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusII
                >>
             \addlyrics { \bassusLyricsII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 104 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Sed tu Domine refugium factus es mihi, }
                \line { et in misericordia tua consolatus sum. }
                \line { \hspace #10 \italic { free text, not part of Psalms } }
            }
            \column {
                \line { But thou, Lord, art become a refuge unto me, }
                \line { and in thy mercy am I comforted. }
                \line { \hspace #10 \italic { CPDL translation } }
            }
        }
    }
}
