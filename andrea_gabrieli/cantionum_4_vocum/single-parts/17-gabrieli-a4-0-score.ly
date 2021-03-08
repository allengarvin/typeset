\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Levita Laurentius"
    subtitle = ""
    instrument = "Levita Laurentius:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "levita_laurentius"
    shortcomp = "gabrieli"
    needtranslation = #'t
    folio = "In Festo S.Laurentii (antiphon for Vespers of St. Lawrence)"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-06-07"
    originallyset = "2020-06-07"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "17-gabrieli--levita_laurentius-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXVII
                >>
                \addlyrics { \cantusLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXVII
                >>
                \addlyrics { \altusLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXVII
                >>
                \addlyrics { \tenorLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXVII
                >>
                \addlyrics { \bassusLyricsXVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 104 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Levita Laurentius bonum opus operatus est, }
                \line { qui per signum crucis cæcos illuminavit, }
                \line { et thesauros Ecclesiæ dedit pauperibus. }
            }
            \column {
                \line { The deacon Lawrence hath wrought a good work, }
                \line { he who, by the sign of the cross, gave sight to the blind }
                \line { and gave the treasures of the Church to the poor. }
                \line { \hspace #12 CPDL translation }
            }
        }
    }
}
