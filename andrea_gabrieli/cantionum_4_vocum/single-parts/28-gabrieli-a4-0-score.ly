\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Veni sponsa Christi"
    subtitle = ""
    instrument = "Veni sponsa Christi:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "veni_sponsa_christi"
    shortcomp = "gabrieli"
    needtranslation = #'t
    folio = "In Festo Virginum (Magnificat antiphon from the Common of Virgins)"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-05-03"
    originallyset = "2020-05-03"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "15b1e4e51d047cf1b94cf5d965b2d3adac55f822"
    tagline = #'f
}

\include "../parts/28-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "28-gabrieli--veni_sponsa_christi-"
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
                    \clef "treble"
                    \global
                    \tenorXXVIII
                >>
                \addlyrics { \tenorLyricsXXVIII }
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
                \line { Veni sponsa Christi, accipe coronam }
                \line { quam tibi Dominus praeparavit in aeternum }
            }
            \column {
                \line { Come, bride of Christ, receive the crown }
                \line { which the Lord has prepared for you for all eternity. }
                \line { \hspace #12 CPDL translation }
            }
        }
    }
}

