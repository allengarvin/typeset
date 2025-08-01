\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "4f567c948742e185167aefe08e98986900d27e4e"
    lastupdated = "2025-07-01"
    originallyset = "2025-07-01"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ingemuit Susanna"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Ingemuit Susanna:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ingemuit_susanna"
    shortcomp = "ferrabosco_elder"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Daniel 13:22-23"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/05-ferrabosco-a5-motet.ly"

\book {
    \bookOutputName "05-ferrabosco--ingemuit_susanna-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantusV
                >>
             \addlyrics { \cantusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altusV
                >>
             \addlyrics { \altusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenorV
                >>
             \addlyrics { \tenorLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintusV
                >>
             \addlyrics { \quintusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassusV
                >>
             \addlyrics { \bassusLyricsV }
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
            }
        }
    }
}
