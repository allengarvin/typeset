\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "6a3369ed2845db60f8f3ae101c22652def2be102"
    lastupdated = "2025-04-29"
    originallyset = "2025-04-29"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Missa Non mi toglia ben mio"
    subtitle = "Kyrie"
    subsubtitle = "transposed down"
    instrument = "Missa Non mi toglia ben mio: Kyrie (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "missa_non_mi_toglia_ben_mio"
    shortcomp = "rota"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/01-rota-a5-kyrie.ly"

\book {
    \bookOutputName "01-rota--missa_non_mi_toglia_ben_mio-kyrie"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantusI
                >>
             \addlyrics { \cantusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \altusI
                >>
             \addlyrics { \altusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintusI
                >>
             \addlyrics { \quintusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenorI
                >>
             \addlyrics { \tenorLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassusI
                >>
             \addlyrics { \bassusLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 106 2)
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
