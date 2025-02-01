\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2022-09-19"
    originallyset = "2022-09-19"
    \include "include/distribution-header.ly"
    cksum = "5eb6b6cca598f160c25000834371e5c8006f4cd7"
    % Things that change per piece:
    title = "Dilexi, quoniam exaudiet Dominus"
    subtitle = "Prima pars"
    instrument = "Dilexi, quoniam exaudiet Dominus: Prima pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dilexi_quoniam_exaudiet_dominus"
    shortcomp = "willaert"
    categories = "[]"
    needtranslation = #'t
    folio = "Psalm 114/116:1-4"
    final = "g"
    flats = 0

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/03-willaert-a4-motet.ly"

\book {
    \bookOutputName "03-willaert--dilexi_quoniam_exaudiet_dominus-prima_pars"
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
                tempoWholesPerMinute = #(ly:make-moment 116 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Dilexi, quoniam exaudiet Dominus vocem orationis meæ. }
                \line { Quia inclinavit aurem suam mihi, }
                \line { et in diebus meis invocabo. }
                \line { Circumdederunt me dolores mortis; }
                \line { et pericula inferni invenerunt me. }
                \line { Tribulationem et dolorem inveni, }
                \line { et nomen Domini invocavi. }
            }
            \column {
                \line { I am well pleased: that the Lord hath heard the voice of my prayer; }
                \line { That he hath inclined his ear unto me: }
                \line { therefore will I call upon him as long as I live. }
                \line { The snares of death compassed me round about: }
                \line { and the pains of hell gat hold upon me. }
                \line { I shall find trouble and heaviness, }
                \line { and I will call upon the Name of the Lord:. }
            }

        }
    }
}

