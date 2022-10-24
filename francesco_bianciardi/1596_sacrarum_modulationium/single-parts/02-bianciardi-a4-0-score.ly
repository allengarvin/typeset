\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2022-10-23"
    originallyset = "2022-10-23"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Versa est in luctum cythara mea"
    subtitle = ""
    instrument = "Versa est in luctum cythara mea:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "versa_est_in_luctum_cythara_mea"
    shortcomp = "bianciardi"
    categories = "[]"
    needtranslation = #'f
    folio = "Job 30:31; Job 7:16"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/02-bianciardi-a4-motet.ly"

\book {
    \bookOutputName "02-bianciardi--versa_est_in_luctum_cythara_mea-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusII
                >>
             \addlyrics { \cantusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusII
                >>
             \addlyrics { \altusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorII
                >>
             \addlyrics { \tenorLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusII
                >>
             \addlyrics { \bassusLyricsII }
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
                \line { Versa est in luctum cithara mea, } 
                \line { et organum meum in vocem flentium. } 
                \line { Parce mihi Domine, nihil enim sunt dies mei.  } 
            }
            \column {
                \line { My harp also is turned to mourning, } 
                \line { and my organ into the voice of them that weep. } 
                \line { let me alone; for my days are vanity. } 
                \line { \hspace #10 \italic { 1611 Authorized Bible }  } 
            }
        }
    }
}
