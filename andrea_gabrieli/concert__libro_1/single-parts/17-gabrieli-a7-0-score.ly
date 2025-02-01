\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Maria Magdalene"
    subtitle = ""
    instrument = "Maria Magdalene:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "maria_magdalene"
    shortcomp = "gabrieli"
    needtranslation = #'t
    folio = "Mark 16:1,3,6"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-09-20"
    originallyset = "2021-09-20"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "4531bd41a2b3626ce4de03883432c3cfe1c220af"
    tagline = #'f
}

\include "../parts/17-gabrieli-a7-motet.ly"

\book {
    \bookOutputName "17-gabrieli--maria_magdalene-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6.0
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
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXVIIincipitVoice
                    \clef "treble"
                    \global
                    \sextusXVII
                >>
             \addlyrics { \sextusLyricsXVII }
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
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXVII
                >>
             \addlyrics { \quintusLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Septima"
                    \incipit \septimaXVIIincipitVoice
                    \clef "bass"
                    \global
                    \septimaXVII
                >>
             \addlyrics { \septimaLyricsXVII }
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
                \line { Maria Magdalene, Maria Jacobi }
                \line { et Salome emerunt aromata, }
                \line { ut venientes ungerent Jesum. }
                \line { \vspace #1 }
                \line { Et dicebant ad invicem: }
                \line { Quis revolvet nobis lapidem }
                \line { ab ostio monumenti? }
                \line { \vspace #1 }
                \line { Dixit illis angelus: }
                \line { Nolite expavescere. }
                \line { Jesum queritis Nazarenum crucifixum, }
                \line { surrexit, non est hic. }
                \line { \vspace #1 }
                \line { Alleluia. }
            }
            \column {
                \line { Mary Magdalen, and Mary the mother of James,  }
                \line { and Salome, bought sweet spices,  }
                \line { that coming, they might anoint Jesus.  }
                \line { \vspace #1 }
                \line { And they said one to another:  }
                \line { Who shall roll us back the stone from the door  }
                \line { of the sepulchre? }
                \line { \vspace #1 }
                \line { The angel said to them:  }
                \line { Be not affrighted;  }
                \line { you seek Jesus of Nazareth, who was crucified:  }
                \line { he is risen, he is not here. }
                \line { \vspace #1 }
                \line { Alleluia. }
                \line { \hspace #12 Douay-Rheims translation }
            }
        }
    }
}

