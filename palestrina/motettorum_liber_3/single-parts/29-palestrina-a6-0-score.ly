\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 13.0)

\header {
    % Things that change per piece:
    title = "Susanna ab improbis"
    subtitle = "Prima pars"
    instrument = "Susanna ab improbis: Prima pars (score)"
    shorttitle = "susanna_ab_improbis"
    shortcomp = "palestrina"
    needtranslation = #'f
    folio = "Paraphrase of parts of Daniel 13"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-09-05"
    originallyset = "2021-09-05"
    flats = 1
    final = "a"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-palestrina-a6-motet.ly"

\book {
    \bookOutputName "29-palestrina--susanna_ab_improbis-prima_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXIX
                >>
             \addlyrics { \cantusLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXXIXincipitVoice
                    \clef "treble"
                    \global
                    \sextusXXIX
                >>
             \addlyrics { \sextusLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIXincipitVoice
                    \clef "treble"
                    \global
                    \altusXXIX
                >>
             \addlyrics { \altusLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXIX
                >>
             \addlyrics { \quintusLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXIX
                >>
             \addlyrics { \tenorLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXIX
                >>
             \addlyrics { \bassusLyricsXXIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Susanna ab improbis senibus obsessam se videns, }
                \line { qui forma ejus capti eam, nisi sibi obsequeretur }
                \line { adulterii se accusaturos minitabantur, ingenuit et ait: }
                \line { Angustiae mihi sunt undique.  }
                \line { Si enim hoc egero, mors mihi est, }
                \line { si autem non egero, non effugiam manus vestras,  }
                \line { sed melius est mihi absque opere incidere in manus vestras,  }
                \line { quam peccare in conspectu Domini. }
            }
            \column {
                \line { Susanna, seeing herself beset by the wicked elders, }
                \line { and a captive unless she admitted to the charges }
                \line { of adultery with which they threatened her, sighed, and said: }
                \line { I am straitened on every side:  }
                \line { for if I do this thing, it is death to me: }
                \line { and if I do it not, I shall not escape your hands.  }
                \line { But it is better for me to fall into your hands without doing it,  }
                \line { than to sin in the sight of the Lord. }
                \line { \hspace #12 CPDL translation }
            }
        }
    }
}
