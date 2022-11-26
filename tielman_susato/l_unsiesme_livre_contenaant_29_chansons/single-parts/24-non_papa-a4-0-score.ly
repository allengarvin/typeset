\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Entre vous filles de quinze ans"
    subtitle = ""
    instrument = "Entre vous filles de quinze ans:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "entre_vous_filles_de_quinze_ans"
    shortcomp = "non_papa"
    needtranslation = #'f
    composer = "Jacobus Clemens non Papa (c.1510-c.1555)"

    % Unchanging:
    language = "french"
    lastupdated = "2020-05-22"
    originallyset = "2020-05-22"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/24-non_papa-a4-chanson.ly"

\book {
    \bookOutputName "24-non_papa--entre_vous_filles_de_quinze_ans-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXXIVincipitVoice
                    \clef "treble"
                    \global
                    \superiusXXIV
                >>
                \addlyrics { \superiusLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXXIV
                >>
                \addlyrics { \contratenorLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXIV
                >>
                \addlyrics { \tenorLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIVincipitVoice
                    \clef "bass"
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
                \line { Entre vous filles de quinze ans, }
                \line { Ne venez plus à la fontaine, }
                \line { Car trop avez les yeux friants, }
                \line { Tétin poignant, bouche riant, connin mouflant, }
                \line { Le coeur plus gai qu'une mistaine, }
                \line { Entre vous filles de quinze ans, }
                \line { Ne venez plus à la fontaine. }
            }
            \column {
                \line { You young girls of 15 years of age, }
                \line { Come no more to the fountain anymore, }
                \line { Your eyes are too radiant, }
                \line { Your breasts perky, mouths laughing, cunnies warm, }
                \line { Your heart merrier than that of a hag. }
                \line { You young girls of 15 years of age, }
                \line { Come no more to the fountain anymore, }
            }
        }
    }
}
