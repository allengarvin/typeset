\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "35459ea0390d4b9772b1bb73fde0836b8790eef9"
    lastupdated = "2025-03-13"
    originallyset = "2025-03-13"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Missa super Qual donna attende"
    subtitle = "Kyrie"
    subsubtitle = ""
    instrument = "Missa super Qual donna attende: Kyrie (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "missa_super_qual_donna_attende"
    shortcomp = "lasso"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Based on madrigal by Cipriano de Rore"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/01-lasso-a5-kyrie.ly"

\book {
    \bookOutputName "01-lasso--missa_super_qual_donna_attende-kyrie"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIincipitVoice
                    \clef "treble"
                    \global
                    \cantusI
                >>
             \addlyrics { \cantusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusI
                >>
             \addlyrics { \altusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorI
                >>
             \addlyrics { \tenorLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusI
                >>
             \addlyrics { \quintusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef "bass"
                    \global
                    \bassusI
                >>
             \addlyrics { \bassusLyricsI }
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
                \line { Kyrie eleyson. }
                \line { Christe eleyson. }
                \line { Kyrie eleyson. }
            }
            \column {
                \line { Lord have mercy. }
                \line { Christ have mercy. }
                \line { Lord have mercy. }
            }
        }
    }
}
