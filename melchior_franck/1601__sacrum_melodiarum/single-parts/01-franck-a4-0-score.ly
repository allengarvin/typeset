\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "71aa2ad0c699719be5b8bb33e5de32fff3ab8443"
    lastupdated = "2025-05-18"
    originallyset = "2025-05-18"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Quærite primum regnum Dei"
    subtitle = ""
    subsubtitle = ""
    instrument = "Quærite primum regnum Dei:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quaerite_primum_regnum_dei"
    shortcomp = "franck"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Matthew 6:33 (variant)"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/01-franck-a4-motet.ly"

\book {
    \bookOutputName "01-franck--quaerite_primum_regnum_dei-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
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
                    \clef "treble"
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
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Quærite primum regnum Dei, et justitiam ejus: }
                \line { et cætera adjicientur vobis. }
            }
            \column {
                \line { Seek ye first the kingdom of God, and his righteousness: }
                \line { And [the rest] shall be added unto you. }
            }
        }
    }
}
