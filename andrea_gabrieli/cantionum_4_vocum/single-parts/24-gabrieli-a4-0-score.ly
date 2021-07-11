\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Beatus vir, qui suffert tentationem"
    subtitle = ""
    instrument = "Beatus vir, qui suffert tentationem:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "beatus_vir_qui_suffert_tentationem"
    shortcomp = "gabrieli"
    needtranslation = #'t
    folio = "In Festo Unius Martyris (James 1:12)"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-05-03"
    originallyset = "2020-05-03"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/24-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "24-gabrieli--beatus_vir_qui_suffert_tentationem-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXIV
                >>
                \addlyrics { \cantusLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIVincipitVoice
                    \clef "treble"
                    \global
                    \altusXXIV
                >>
                \addlyrics { \altusLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIVincipitVoice
                    \clef "treble"
                    \global
                    \tenorXXIV
                >>
                \addlyrics { \tenorLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \bassusXXIV
                >>
                \addlyrics { \bassusLyricsXXIV }
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
                \line { Beatus vir, qui suffert tentationem: }
                \line { quoniam cum probatus fuerit, accipiet coronam vitae, }
                \line { quam repromisit Deus diligentibus se. }
            }
            \column {
                \line { Blessed is the man that endureth temptation;  }
                \line { for when he hath been proved, he shall receive a crown of life,  }
                \line { which God hath promised to them that love him. }
                \line { \hspace #12 Douay Rheims translation }
            }
        }
    }
}
