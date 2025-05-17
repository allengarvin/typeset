\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "8c10a3a04e7d561b30fe142546d7fea9cea904a5"
    lastupdated = "2025-05-17"
    originallyset = "2025-05-17"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Quare tristis es, anima mea"
    subtitle = ""
    subsubtitle = ""
    instrument = "Quare tristis es, anima mea:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quare_tristis_es_anima_mea"
    shortcomp = "franck"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f
    folio = "Psalm 41/42:6-7"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/06-franck-a4-motet.ly"

\book {
    \bookOutputName "06-franck--quare_tristis_es_anima_mea-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusVI
                >>
             \addlyrics { \cantusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusVI
                >>
             \addlyrics { \altusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVI
                >>
             \addlyrics { \tenorLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVI
                >>
             \addlyrics { \bassusLyricsVI }
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
                \line { Quare tristis es, anima mea? }
                \line { et quare conturbas me? }
                \line { Spera in Deo, quoniam adhuc confitebor ei, }
                \line { salutare vultus mei, et Deus meus. }
            }
            \column {
                \line { Why art thou sad, O my soul? }
                \line { and why dost thou trouble me? }
                \line { Hope in God, for I will still give praise to him: }
                \line { the salvation of my countenance, And my God. }
                \line { \hspace #10 \italic { Douay Rheims translation } }
            }
        }
    }
}
