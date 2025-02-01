\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2022-09-18"
    originallyset = "2022-09-18"
    \include "include/distribution-header.ly"
    cksum = "3a6c8f795e500993c060c1cd61db98cb598ec50b"
    % Things that change per piece:
    title = "Ingemuit Susanna"
    subtitle = "Prima pars"
    instrument = "Ingemuit Susanna: Prima pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ingemuit_susanna"
    shortcomp = "crecquillon"
    categories = "[]"
    needtranslation = #'f
    final = "f"
    flats = 1
    folio = "Daniel 13:22-23"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/22-crecquillon-a4-motet.ly"

\book {
    \bookOutputName "22-crecquillon--ingemuit_susanna-prima_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXXIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusXXII
                >>
             \addlyrics { \superiusLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXXII
                >>
             \addlyrics { \contratenorLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXII
                >>
             \addlyrics { \tenorLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXII
                >>
             \addlyrics { \bassusLyricsXXII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 128 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
            }
        }
    }
}

