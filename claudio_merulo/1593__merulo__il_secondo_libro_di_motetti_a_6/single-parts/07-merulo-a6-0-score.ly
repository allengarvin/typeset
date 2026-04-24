\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "c0c08bee48d2035d4da1325f1c8557d08c2b34a8"
    lastupdated = "2026-04-23"
    originallyset = "2026-04-23"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Puer qui natus est nobis"
    subtitle = ""
    subsubtitle = ""
    instrument = "Puer qui natus est nobis:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "puer_qui_natus_est_nobis"
    shortcomp = "merulo"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f
    folio = "Magnificat antiphon at 2nd Vespers, feast of Nativity of John the Baptist (June 24)"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/07-merulo-a6-motet.ly"

\book {
    \bookOutputName "07-merulo--puer_qui_natus_est_nobis-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusVII
                >>
             \addlyrics { \cantusLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusVIIincipitVoice
                    \clef "treble"
                    \global
                    \sextusVII
                >>
             \addlyrics { \sextusLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIIincipitVoice
                    \clef "treble"
                    \global
                    \altusVII
                >>
             \addlyrics { \altusLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusVII
                >>
             \addlyrics { \quintusLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVII
                >>
             \addlyrics { \tenorLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVII
                >>
             \addlyrics { \bassusLyricsVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 118 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Puer qui natus est nobis, }
                \line { plus quam propheta est: }
                \line { hic est enim de quo Salvator ait: }
                \line { Inter natos mulierum }
                \line { non surrexit maior Ioanne Baptista. }
            }
            \column {
                \line { The child that is born unto us }
                \line { is more than a prophet: }
                \line { for this is he of whom the Savior saith: }
                \line { Among those born of women, }
                \line { there hath not risen greater than John the Baptist. }
                \line { \hspace #10 \italic { CPDL translation } }
            }
        }
    }
}
