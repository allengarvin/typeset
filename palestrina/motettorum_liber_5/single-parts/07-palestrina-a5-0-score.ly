\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "e11f618beb3caa50b5ba26be163dcea5012ac6a1"
    lastupdated = "2025-05-19"
    originallyset = "2025-05-19"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Domine, secundum actum meum"
    subtitle = ""
    subsubtitle = ""
    instrument = "Domine, secundum actum meum:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "domine_secundum_actum_meum"
    shortcomp = "palestrina"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f
    folio = "8th responsory for the Office of the Dead"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/07-palestrina-a5-motet.ly"

\book {
    \bookOutputName "07-palestrina--domine_secundum_actum_meum-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusVII
                >>
             \addlyrics { \cantusLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIIincipitVoice
                    \clef "treble"
                    \global
                    \altusVII
                >>
             \addlyrics { \altusLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVII
                >>
             \addlyrics { \tenorLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusVII
                >>
             \addlyrics { \quintusLyricsVII }
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
                tempoWholesPerMinute = #(ly:make-moment 114 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Domine, secundum actum meum noli me iudicare: }
                \line { nihil dignum in conspectu tuo egi. }
                \line { Ideo deprecor maiestatem tuam,  }
                \line { ut tu Deus deleas iniquitatem meam. }
            }
            \column {
                \line { O Lord, judge me not according to my acts: }
                \line { there is nothing worthy in thy sight that I have done. }
                \line { Wherefore I beseech thy majesty, }
                \line { that thou, O God, blot out my transgressions. }
            }
        }
    }
}
