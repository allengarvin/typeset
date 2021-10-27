\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Princeps gloriosissime"
    subtitle = ""
    instrument = "Princeps gloriosissime:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "princeps_gloriosissime"
    shortcomp = "marenzio"
    needtranslation = #'f
    folio = "Antiphon to the Magnificat at Vespers on Michaelmas"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-09-24"
    originallyset = "2021-09-24"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-marenzio-a4-motet.ly"

\book {
    \bookOutputName "27-marenzio--princeps_gloriosissime-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXVII
                >>
             \addlyrics { \cantusLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXXVII
                >>
             \addlyrics { \altusLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXVII
                >>
             \addlyrics { \tenorLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXVII
                >>
             \addlyrics { \bassusLyricsXXVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 106 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Princeps gloriosissime, Michael Archangele, }
                \line { esto memor nostri hic: }
                \line { et ubique semper precare pro nobis Filium Dei. }
                \line { Alleluia. }
            }
            \column {
                \line { O most glorious prince, Michael the Archangel, }
                \line { be mindful of us here: }
                \line { and everywhere pray always unto the Son of God for us. }
                \line { Alleluia. }
                \line { \hspace #12 CPDL translation }
            }
        }
    }
}
