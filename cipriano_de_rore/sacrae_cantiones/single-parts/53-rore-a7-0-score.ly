\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "1d9759d8045ec015e6d63cb784f4bd78090b1d7c"
    lastupdated = "2025-04-24"
    originallyset = "2025-04-24"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Descendi in hortum meum"
    subtitle = ""
    subsubtitle = ""
    instrument = "Descendi in hortum meum:  (score)"
    headerspace = \markup { \vspace #1 }
    shorttitle = "descendi_in_hortum_meum"
    shortcomp = "rore"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f
    folio = "Song of Songs 6:11,13"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/53-rore-a7-motet.ly"

\book {
    \bookOutputName "53-rore--descendi_in_hortum_meum-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneLIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusOneLIII
                >>
             \addlyrics { \cantusOneLyricsLIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoLIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusTwoLIII
                >>
             \addlyrics { \cantusTwoLyricsLIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus I"
                    \incipit \altusOneLIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusOneLIII
                >>
             \addlyrics { \altusOneLyricsLIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus II"
                    \incipit \altusTwoLIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusTwoLIII
                >>
             \addlyrics { \altusTwoLyricsLIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorOneLIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorOneLIII
                >>
             \addlyrics { \tenorOneLyricsLIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoLIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorTwoLIII
                >>
             \addlyrics { \tenorTwoLyricsLIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusLIII
                >>
             \addlyrics { \bassusLyricsLIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 116 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Descendi in hortum meum, }
                \line { ut viderem poma convallium, }
                \line { et inspicerem si floruisset vinea, }
                \line { et germinassent mala punica. }
                \line { Revertere, revertere, Sulamitis,  }
                \line { revertere, revertere, ut intueamur te. }
            }
            \column {
                \line { I went down to my garden, }
                \line { to look at the new growth in the valley, }
                \line { to see if the vines had budded }
                \line { or the pomegranates were in bloom. }
                \line { Come back, come back, O Shulammite; }
                \line { come back, come back, that we may gaze on you! }
                \line { \hspace #10 \italic { NIV translation } }
            }
        }
    }
}
