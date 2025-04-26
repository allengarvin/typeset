\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "3522300fd57c9e60d7ae1fd3d4c035260f86b346"
    lastupdated = "2025-04-25"
    originallyset = "2025-04-25"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Vidi montes et ecce movebantur"
    subtitle = ""
    subsubtitle = ""
    instrument = "Vidi montes et ecce movebantur:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vidi_montes_et_ecce_movebantur"
    shortcomp = "ingegneri"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f
    folio = "Jeremiah 4:24-25"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/28-ingegneri-a5-motet.ly"

\book {
    \bookOutputName "28-ingegneri--vidi_montes_et_ecce_movebantur-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXVIII
                >>
             \addlyrics { \cantusLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXXVIII
                >>
             \addlyrics { \altusLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXVIII
                >>
             \addlyrics { \tenorLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXVIII
                >>
             \addlyrics { \quintusLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXVIII
                >>
             \addlyrics { \bassusLyricsXXVIII }
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
                \line { Vidi montes et ecce movebantur, }
                \line { et omnes colles conturbati sunt. }
                \line { Intuitus sum et non erat homo, }
                \line { et omne volatile cæli recessit. }
            }
            \column {
                \line { I looked upon the mountains, and behold they trembled, }
                \line { and all the hills were troubled. }
                \line { I beheld, and lo there was no man, }
                \line { and all the birds of the air were gone. }
                \line { \hspace #10 \italic { Douay Rheims translation } }
            }
        }
    }
}
