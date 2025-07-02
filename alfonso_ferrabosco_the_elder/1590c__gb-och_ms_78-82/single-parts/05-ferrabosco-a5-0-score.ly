\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "6af528dd07542b02fb021c724ad1573afbbf391a"
    lastupdated = "2025-07-01"
    originallyset = "2025-07-01"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ingemuit Susanna"
    subtitle = ""
    subsubtitle = ""
    instrument = "Ingemuit Susanna:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ingemuit_susanna"
    shortcomp = "ferrabosco"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f
    folio = "Daniel 13:22-23"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/05-ferrabosco-a5-motet.ly"

\book {
    \bookOutputName "05-ferrabosco--ingemuit_susanna-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVincipitVoice
                    \clef "treble"
                    \global
                    \cantusV
                >>
             \addlyrics { \cantusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVincipitVoice
                    \clef "treble"
                    \global
                    \altusV
                >>
             \addlyrics { \altusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVincipitVoice
                    \clef "treble"
                    \global
                    \tenorV
                >>
             \addlyrics { \tenorLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusV
                >>
             \addlyrics { \quintusLyricsV }
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
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ingemuit Susanna, et ait: }
                \line { Angustiæ mihi sunt ubique: }
                \line { Si enim hoc egero, mors mihi est, }
                \line { Si autem non egero, non effugiam manus vestras. }
                \line { Sed melius est mihi  }
                \line { absque opere incidere in manus hominum, }
                \line { quam peccare in conspectu Domini. }
                \line { \hspace #5 \italic { slight text variants from the Vulgate } }
            }
            \column {
                \line { Susanna sighed, and said:  }
                \line { I am straitened on every side:  }
                \line { for if I do this thing, it is death to me:  }
                \line { and if I do it not, I shall not escape your hands.  }
                \line { \vspace #0.5 }
                \line { But it is better for me to fall into your hands without doing it,  }
                \line { than to sin in the sight of my Lord. }
                \line { \hspace #10 Douay-Rheims translation }
            }
        }
    }
}
