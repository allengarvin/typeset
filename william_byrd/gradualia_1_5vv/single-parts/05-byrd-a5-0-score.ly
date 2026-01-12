\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "8c89570fb8c16cf99aa4c818e9373041caf4b68c"
    lastupdated = "2026-01-11"
    originallyset = "2026-01-11"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Responsum accepit Simeon"
    subtitle = "Quinta pars"
    subsubtitle = ""
    instrument = "Responsum accepit Simeon: Quinta pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "responsum_accepit_simeon"
    shortcomp = "byrd"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f
    folio = "Feast of the Purification of the Virgin (February 2)"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/05-byrd-a5-motet.ly"

\book {
    \bookOutputName "05-byrd--responsum_accepit_simeon-quinta_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusVincipitVoice
                    \clef "treble"
                    \global
                    \superiusV
                >>
             \addlyrics { \superiusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusVincipitVoice
                    \clef "treble"
                    \global
                    \mediusV
                >>
             \addlyrics { \mediusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorVincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorV
                >>
             \addlyrics { \contratenorLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorV
                >>
             \addlyrics { \tenorLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVincipitVoice
                    \clef "bass"
                    \global
                    \bassusV
                >>
             \addlyrics { \bassusLyricsV }
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
                \line { Responsum accepit Simeon }
                \line { a Spiritu Sancto, non visurum }
                \line { se mortem, nisi videret Christum Domini. }
            }
            \column {
                \line { It was revealed to Simeon }
                \line { by the Holy Ghost, that he should not see }
                \line { death, before he first saw Christ the Lord. }
                \line { \hspace #10 \italic { CPDL translation } }
            }
        }
    }
}
