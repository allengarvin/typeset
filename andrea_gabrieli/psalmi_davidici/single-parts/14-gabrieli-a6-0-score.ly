\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Ecce enim in iniquitatibus"
    subtitle = "Secunda pars"
    instrument = "Ecce enim in iniquitatibus: Secunda pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ecce_enim_in_iniquitatibus"
    shortcomp = "gabrieli"
    needtranslation = #'f
    folio = "Psalm 51 (Vulgate 50)"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-04-30"
    originallyset = "2020-04-30"
    flats = 1
    final = "a"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "14-gabrieli--ecce_enim_in_iniquitatibus-secunda_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXIV
                >>
                \addlyrics { \cantusLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIVincipitVoice
                    \clef "treble"
                    \global
                    \altusXIV
                >>
                \addlyrics { \altusLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXIVincipitVoice
                    \clef "treble"
                    \global
                    \quintusXIV
                >>
                \addlyrics { \quintusLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXIV
                >>
                \addlyrics { \tenorLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusXIV
                >>
                \addlyrics { \sextusLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXIV
                >>
                \addlyrics { \bassusLyricsXIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { 7  Ecce enim in iniquitatibus conceptus sum:  }
                \line { et in peccatis concepit me mater mea. }
                \line { 8  Ecce enim veritatem dilexisti;  }
                \line { incerta et occulta sapientiae tuae manifestasti mihi. }
                \line { 9  Asperges me domine hyssopo, et mundabor;  }
                \line { lavabis me, et super nivem dealbabor. }
                \line { 10  Auditui meo dabis gaudium et laetitiam:  }
                \line { et exsultabunt ossa humiliata. }
                \line { 11  Averte faciem tuam a peccatis meis,  }
                \line { et omnes iniquitates meas dele. }
            }
            \column {
                \line { 7 For behold I was conceived in iniquities;  }
                \line { and in sins did my mother conceive me. }
                \line { 8 For behold thou hast loved truth: the uncertain  }
                \line { and hidden things of thy wisdom thou hast made manifest to me. }
                \line { 9 Thou shalt sprinkle me with hyssop, and I shall be cleansed:  }
                \line { thou shalt wash me, and I shall be made whiter than snow. }
                \line { 10 To my hearing thou shalt give joy and gladness:  }
                \line { and the bones that have been humbled shall rejoice. }
                \line { 11 Turn away thy face from my sins,  }
                \line { and blot out all my iniquities. }
                \line { \hspace #12 Douay-Rheims translation }
            }
        }
    }
}
