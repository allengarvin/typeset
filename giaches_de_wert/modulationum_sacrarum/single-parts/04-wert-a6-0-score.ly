\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 13.0)

\header {
    % Things that change per piece:
    title = "O altitudo divitiarum"
    language = "latin"
    subtitle = "Prima parte"
    instrument = "O altitudo divitiarum (score)"
    folio = "Romans 11:33"

    % Unchanging:
    originallyset = "2018-07-07"
    lastupdated = "2018-07-07"
    flats = 1
    final = "d"
    shorttitle = "o_altitudo_divitiarum"
    \include "include/distribution-header.ly"
    cksum = "6958d6a2c42266eef7024bb158f90b87d0e9057a"
    tagline = #'f
}

\include "../parts/04-wert-a6-motet.ly"

\book {
    \bookOutputName "04-wert--o_altitudo_divitiarum"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusIV
                >>
                \addlyrics { \cantusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusIVincipitVoice
                    \clef "treble"
                    \global
                    \sextusIV
                >>
                \addlyrics { \sextusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusIV
                >>
                \addlyrics { \altusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIV
                >>
                \addlyrics { \tenorLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusIV
                >>
                \addlyrics { \quintusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusIV
                >>
                \addlyrics { \bassusLyricsIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 94 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { O altitudo divitiarum  }
                \line { sapientiæ et scientiæ Dei. }
                \line { Quam inconprehensibilia sunt judicia ejus  }
                \line { et investigabiles viæ ejus. }
                \line { \hspace #12 Romans 11:33 }
            }
            \column {
                \line { O the depth of the riches  }
                \line { of the wisdom and of the knowledge of God!  }
                \line { How incomprehensible are his judgments,  }
                \line { and how unsearchable his ways! }
                \line { \hspace #12 Douay-Rheims translation }
            }
        }
    }
            
}

