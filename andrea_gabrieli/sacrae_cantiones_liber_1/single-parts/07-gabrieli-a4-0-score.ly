\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Ecce non dormitabit"
    subtitle = "Secunda pars"
    instrument = "Ecce non dormitabit: Secunda pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ecce_non_dormitabit"
    shortcomp = "gabrieli"
    needtranslation = #'f
    folio = "Psalm 121"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-10-30"
    originallyset = "2021-10-30"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "9a8a3ef8aebb0202894cd1ceb4ca809fb1cc9942"
    tagline = #'f
}

\include "../parts/07-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "07-gabrieli--ecce_non_dormitabit-secunda_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusVII
                >>
             \addlyrics { \altusLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusVII
                >>
             \addlyrics { \quintusLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVII
                >>
             \addlyrics { \tenorLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVII
                >>
             \addlyrics { \bassusLyricsVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 120 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ecce non dormitabit neque dormiet }
                \line { qui custodit Israël. }
                \line { Dominus custodit te;  }
                \line { Dominus protectio tua super manum dexteram tuam. }
            }
            \column {
                \line { Behold, he that keepeth Israel:  }
                \line { shall neither slumber nor sleep. }
                \line { The Lord himself is thy keeper:  }
                \line { the Lord is thy defence upon thy right hand; }
                \line { \hspace #12 1662 Book of Common Prayer }
            }
        }
    }
}

