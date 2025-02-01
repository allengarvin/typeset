\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Omnia quæ fecisti nobis"
    subtitle = ""
    instrument = "Omnia quæ fecisti nobis:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "omnia_quae_fecisti_nobis"
    shortcomp = "lasso"
    needtranslation = #'f
    folio = "Introit for Pentacost XX"

    % Unchanging:
    language = "latin"
    lastupdated = "2022-01-02"
    originallyset = "2022-01-02"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-lasso-a5-motet.ly"

\book {
    \bookOutputName "03-lasso--omnia_quae_fecisti_nobis-"
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
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintusIII
                >>
             \addlyrics { \quintusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIII
                >>
             \addlyrics { \tenorLyricsIII }
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
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Omnia quæ fecisti nobis Domine,  }
                \line { in vero judicio fecisti, }
                \line { quia peccavimus tibi  }
                \line { et mandatis tuis non obedivimus, }
                \line { sed da gloriam nomini tuo,  }
                \line { et fac nobiscum secundum misericordiam tuam. }
            }
            \column {
                \line { All that you have done for us, Lord,  }
                \line { you have done in good judgement, }
                \line { because we have sinned against you }
                \line { and we have not obeyed your commands. }
                \line { But give glory to your name }
                \line { and deal with us according to the multitude of your mercies. }
                \line { \hspace #12 CPDL translation }
            }
        }
    }
}
