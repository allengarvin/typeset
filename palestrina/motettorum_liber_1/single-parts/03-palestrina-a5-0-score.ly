\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "a9a0d91b39e8d314906b81f48def74ab0007d163"
    lastupdated = "2025-04-29"
    originallyset = "2025-04-29"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "O Antoni eremita"
    subtitle = ""
    subsubtitle = ""
    instrument = "O Antoni eremita:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_antoni_eremita"
    shortcomp = "palestrina"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Feast of St. Anthony, January 17"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/03-palestrina-a5-motet.ly"

\book {
    \bookOutputName "03-palestrina--o_antoni_eremita-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusIII
                >>
             \addlyrics { \cantusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusIII
                >>
             \addlyrics { \altusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIIincipitVoice
                    \clef "treble"
                    \global
                    \tenorIII
                >>
             \addlyrics { \tenorLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusIII
                >>
             \addlyrics { \quintusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusIII
                >>
             \addlyrics { \bassusLyricsIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { O Antoni eremita, }
                \line { infirmorum spes et vita, }
                \line { fac me digne te laudare, }
                \line { venerari et amare }
                \line { perpeti memoria. }
                \line { \vspace #1 }
                \line { In adversis sis protector, }
                \line { mediator, dux et rector, }
                \line { ne cum pravis condemnemur, }
                \line { immo tecum gloriemur }
                \line { in cælesti patria. }
            }
            \column {
                \line { O Anthony the hermit, }
                \line { hope and life of the sick, }
                \line { make me worthy to praise you, }
                \line { to venerate and to love you }
                \line { with enduring remembrance. }
                \line { \vspace #1 }
                \line { In adversity, be [our] protector, }
                \line { mediator, guide, and teacher, }
                \line { so that we may not be condemned with the wicked, }
                \line { but rather may we glory with you }
                \line { in the heavenly homeland. }
            }
        }
    }
}
