\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "31e21de3ebda5dbd9012848558f718a4f9f023bd"
    lastupdated = "2026-01-09"
    originallyset = "2026-01-09"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Sicut audivimus"
    subtitle = "Secunda pars"
    subsubtitle = ""
    instrument = "Sicut audivimus: Secunda pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sicut_audivimus"
    shortcomp = "byrd"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f
    folio = "Feast of the Purification of the Virgin (February 2)"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/02-byrd-a5-motet.ly"

\book {
    \bookOutputName "02-byrd--sicut_audivimus-secunda_pars"
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
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Sicut audivimus, ita et vidimus }
                \line { in civitate Dei nostri, in monte sancto ejus. }
            }
            \column {
                \line { As we have heard, so have we seen, }
                \line { in the city of our God, on his holy mountain. }
            }
        }
    }
}
