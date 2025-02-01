\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Angelus Domini descendit"
    subtitle = ""
    instrument = "Angelus Domini descendit:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "angelus_domini_descendit"
    shortcomp = "gabrieli"
    needtranslation = #'t
    folio = "Matthew 28:2, 5-6. First responsory at Matins on Easter Morning"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-09-19"
    originallyset = "2021-09-19"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    cksum = "3d5b192be71b504369ac20ec9329cf3cf853c6f2"
    tagline = #'f
}

\include "../parts/15-gabrieli-a7-motet.ly"

\book {
    \bookOutputName "15-gabrieli--angelus_domini_descendit-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXV
                >>
             \addlyrics { \cantusLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXVincipitVoice
                    \clef "treble"
                    \global
                    \sextusXV
                >>
             \addlyrics { \sextusLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVincipitVoice
                    \clef "treble"
                    \global
                    \altusXV
                >>
             \addlyrics { \altusLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXVincipitVoice
                    \clef "treble"
                    \global
                    \quintusXV
                >>
             \addlyrics { \quintusLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVincipitVoice
                    \clef "treble"
                    \global
                    \tenorXV
                >>
             \addlyrics { \tenorLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Septima"
                    \incipit \septimaXVincipitVoice
                    \clef "treble_8"
                    \global
                    \septimaXV
                >>
             \addlyrics { \septimaLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXV
                >>
             \addlyrics { \bassusLyricsXV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Angelus Domini descendit de coelo,  }
                \line { et accedens revolvit lapidem, et super eum sedit. }
                \line { Et dixit mulieribus: Nolite timere:  }
                \line { scio enim quia crucifixum quaeritis: }
                \line { Iam surrexit: venite, et videte locum,  }
                \line { ubi positus erat Dominus. }
                \line { Alleluja. }
            }
            \column {
                \line { An angel of the Lord came down from heaven,  }
                \line { and rolled back the stone, and sat on it. }
                \line { And said to the women: Do not be afraid:  }
                \line { for I know that you seek the crucified: }
                \line { He has risen: come and see the place }
                \line { where the Lord was lain. }
                \line { Alleluia. }
            }
        }
    }
}

