\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "38e4d411166ea73728789c0540860a4e20112c49"
    lastupdated = "2026-01-10"
    originallyset = "2026-01-10"
    flats = 1
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Senex puerum portabat"
    subtitle = "Tertia pars"
    subsubtitle = ""
    instrument = "Senex puerum portabat: Tertia pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "senex_puerum_portabat"
    shortcomp = "byrd"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f
    folio = "Feast of the Purification of the Virgin (February 2)"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/03-byrd-a5-motet.ly"

\book {
    \bookOutputName "03-byrd--senex_puerum_portabat-tertia_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusIII
                >>
             \addlyrics { \superiusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusIIIincipitVoice
                    \clef "treble"
                    \global
                    \mediusIII
                >>
             \addlyrics { \mediusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorIII
                >>
             \addlyrics { \contratenorLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIII
                >>
             \addlyrics { \tenorLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusIII
                >>
             \addlyrics { \bassusLyricsIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Senex puerum portabat: }
                \line { puer autem senem regebat. }
                \line { Alleluia. }
            }
            \column {
                \line { The old man carried the child, }
                \line { but the child ruled the old man. }
                \line { Alleluia. }
                \line { \hspace #10 \italic { translation by Bill Mahrt } }
            }
        }
    }
}
