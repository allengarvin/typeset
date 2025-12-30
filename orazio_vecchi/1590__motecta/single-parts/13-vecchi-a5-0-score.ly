\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "901f70ea36361a73dc89cd4921ab276c7a884bb3"
    lastupdated = "2025-12-29"
    originallyset = "2025-12-29"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Quem vidistis, pastores"
    subtitle = ""
    subsubtitle = ""
    instrument = "Quem vidistis, pastores:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quem_vidistis_pastores"
    shortcomp = "vecchi"
    categories = "[christmas]"
    motifs = "[]"
    needtranslation = #'f
    folio = "3rd responsary at Matins, Christmas Day"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/13-vecchi-a5-motet.ly"

\book {
    \bookOutputName "13-vecchi--quem_vidistis_pastores-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXIII
                >>
             \addlyrics { \cantusLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXIII
                >>
             \addlyrics { \altusLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXIII
                >>
             \addlyrics { \quintusLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXIII
                >>
             \addlyrics { \tenorLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXIII
                >>
             \addlyrics { \bassusLyricsXIII }
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
                \line { Quem vidistis, pastores, dicite, }
                \line { annuntiate nobis, in terris quis apparuit? }
                \line { Natum vidimus et choros angelorum }
                \line { collaudantes Dominum. Alleluia. }
            }
            \column {
                \line { Whom did you see, shepherds? Speak, }
                \line { and tell us: who has appeared on earth? }
                \line { We saw the newborn and choirs of angels }
                \line { praising the Lord. Alleluia. }
            }
        }
    }
}
