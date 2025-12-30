\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "9b309116ffda0dc2696ccbcbdd26caed2faf34f3"
    lastupdated = "2025-12-29"
    originallyset = "2025-12-29"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Magdalenae cor ardebat"
    subtitle = ""
    subsubtitle = ""
    instrument = "Magdalenae cor ardebat:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "magdalenae_cor_ardebat"
    shortcomp = "vecchi"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f
    folio = "Festo S. Maria Magdalenae (July 22)"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/06-vecchi-a4-motet.ly"

\book {
    \bookOutputName "06-vecchi--magdalenae_cor_ardebat-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
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
                tempoWholesPerMinute = #(ly:make-moment 120 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Magdalenæ cor ardebat; }
                \line { suspirabat et gemebat. }
                \line { Nec quiescere valebat, }
                \line { plorans Dei filium. }
            }
            \column {
                \line { Magdalene's heart burned, }
                \line { she sighed and lamented. }
                \line { She could not rest, }
                \line { weeping for the son of the Lord. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}
