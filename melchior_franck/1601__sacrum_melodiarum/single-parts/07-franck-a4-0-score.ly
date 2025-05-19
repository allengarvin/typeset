\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "1f8b0885a7bea9411e3e07ca35cbed3e59dab23c"
    lastupdated = "2025-05-18"
    originallyset = "2025-05-18"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "O Domine Jesu Christe, adoro te"
    subtitle = ""
    subsubtitle = ""
    instrument = "O Domine Jesu Christe, adoro te:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_domine_jesu_christe_adoro_te"
    shortcomp = "franck"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/07-franck-a4-motet.ly"

\book {
    \bookOutputName "07-franck--o_domine_jesu_christe_adoro_te-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \cantusVII
                >>
             \addlyrics { \cantusLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusVII
                >>
             \addlyrics { \altusLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIincipitVoice
                    \clef "bass"
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
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { O Domine Jesu Christe, }
                \line { adoro te in cruce vulneratum }
                \line { felle et aceto potatum: }
                \line { deprecor te ut vulnera tua }
                \line { sint remedium animae meae. }
            }
            \column {
                \line { Lord Jesus Christ, }
                \line { I worship you, who was wounded on the cross }
                \line { and given gall and vinegar to drink: }
                \line { I pray that your wounds }
                \line { may be a remedy for my soul. }
            }
        }
    }
}
