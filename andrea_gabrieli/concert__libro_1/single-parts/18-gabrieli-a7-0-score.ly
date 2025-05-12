\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.3)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "50494dd09fd33108c3d5af838469e6e968ace9fd"
    lastupdated = "2025-05-12"
    originallyset = "2025-05-12"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Deus, qui beatum Marcum"
    subtitle = ""
    subsubtitle = ""
    instrument = "Deus, qui beatum Marcum:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "deus_qui_beatum_marcum"
    shortcomp = "gabrieli"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f
    folio = "Motet for the Feast of St. Marc (April 25)"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/18-gabrieli-a7-motet.ly"

\book {
    \bookOutputName "18-gabrieli--deus_qui_beatum_marcum-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXVIII
                >>
             \addlyrics { \cantusLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \sextusXVIII
                >>
             \addlyrics { \sextusLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXVIII
                >>
             \addlyrics { \altusLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXVIII
                >>
             \addlyrics { \tenorLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \quintusXVIII
                >>
             \addlyrics { \quintusLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Septima"
                    \incipit \septimaXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \septimaXVIII
                >>
             \addlyrics { \septimaLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXVIII
                >>
             \addlyrics { \bassusLyricsXVIII }
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
                \line { Deus, qui beatum Marcum Evangelistam tuum, }
                \line { evangelicæ prædicationis gratia sublimasti }
                \line { tribue quæsumus, eius nos semper }
                \line { et eruditione proficere et oratione defendi. }
                \line { Alleluia. }
            }
            \column {
                \line { O God, who blessed your Evangelist Mark, }
                \line { with the grace of preaching the gospel, }
                \line { grant, we beseech you, that we may always }
                \line { profit by his teaching and be defended by his prayers. }
                \line { Alleluia. }
            }
        }
    }
}
