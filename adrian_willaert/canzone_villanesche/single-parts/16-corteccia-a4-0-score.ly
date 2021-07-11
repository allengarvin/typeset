\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Le vecchie per invidia sono pazze"

    % Things that change per part:
    instrument = "Le vecchie per invidia sono pazze (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    composer = "Francesco Corteccia (1502-1571)"
    originallyset = "2015-01-04"
    lastupdated = "2015-01-04"
    flats = 0
    final = "c"
    shorttitle = "le_vecchie_per_invidia"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-corteccia-a4-villanella.ly"
    
\book {
    \bookOutputName "16-corteccia--le_vecchie_per_invidia"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVIincipitVoice
                    \clef treble 
                    \global 
                    \cantusXVI 
                >>
                \addlyrics { \cantusLyricsXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVIincipitVoice
                    \clef treble
                    \global 
                    \altusXVI 
                >>
                \addlyrics { \altusLyricsXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXVI 
                >>
                \addlyrics { \tenorLyricsXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIincipitVoice
                    \clef "bass"
                    \global 
                    \bassusXVI 
                >>
                \addlyrics { \bassusLyricsXVI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }
    \markup {
      \fill-line {
        \column {
           \line { Le vecchie per invidia sono pazze, }
           \line { Dicendo quella, bella mal nasciuta, }
           \line { Come son pazze ste vecchie canazze, }
        }
      }
    }
}

