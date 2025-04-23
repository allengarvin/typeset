\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "28b3c581a82a3725390d4aba4498c99845eaa952"
    lastupdated = "2019-10-17"
    originallyset = "2019-10-17"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Tu es Petrus"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Tu es Petrus:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tu_es_petrus"
    shortcomp = "palestrina"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Matthew 16:18-19"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/40-palestrina-a7-motet.ly"

\book {
    \bookOutputName "40-palestrina--tu_es_petrus-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantusXL
                >>
             \addlyrics { \cantusLyricsXL }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus I"
                    \incipit \altusXLincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altusXL
                >>
             \addlyrics { \altusLyricsXL }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus II"
                    \incipit \altusTwoXLincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altusTwoXL
                >>
             \addlyrics { \altusTwoLyricsXL }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenorXL
                >>
             \addlyrics { \tenorLyricsXL }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXLincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintusXL
                >>
             \addlyrics { \quintusLyricsXL }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \bassusXLincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassusXL
                >>
             \addlyrics { \bassusLyricsXL }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusTwoXLincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassusTwoXL
                >>
             \addlyrics { \bassusTwoLyricsXL }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Tu es Petrus }
                \line { et super hanc petram ædificabo ecclesiam meam }
                \line { et portæ inferi non prævalebunt adversus eam. }
                \line { Et tibi dabo claves regni cælorum. }
                \line { \hspace #12 Gospel of Matthew 16:18-19 }
            }
            \column {
                \line { Thou art Peter }
                \line { and upon this rock I will build my church,  }
                \line { and the gates of hell shall not prevail against it. }
                \line { And I will give to thee the keys of the kingdom of heaven. }
                \line { \hspace #12 Douay-Rheims translation }
            }
        }
    }
}
