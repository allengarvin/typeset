\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Cela sans plus"
    subtitle = ""
    instrument = "Cela sans plus:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cela_sans_plus"
    shortcomp = "lannoy"
    folio = \markup { fol. 153\super{v} - 154\super{r} }
    composer = "Colinet de Lannoy (?-1497)"


    % Unchanging:
    language = "instrumental"
    lastupdated = "2020-08-02"
    originallyset = "2020-08-02"
    flats = 1
    final = "bf"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/117-lannoy-a4-chanson.ly"

\book {
    \bookOutputName "117-lannoy--cela_sans_plus-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusCXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusCXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusCXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusCXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorCXVIIincipitVoice
                    \clef "treble"
                    \global
                    \tenorCXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusCXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusCXVII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 128 2)
            }
        }
    }   
}
