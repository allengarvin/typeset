\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2022-10-24"
    originallyset = "2022-10-24"
    \include "include/distribution-header.ly"
    cksum = "e7d05f60677bb43ebe7eb7524e69e6d0ce350922"
    % Things that change per piece:
    title = "Ego dormivi"
    subtitle = ""
    instrument = "Ego dormivi:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ego_dormivi"
    shortcomp = "bianciardi"
    categories = "[]"
    needtranslation = #'t
    final = "g"
    flats = 1
    folio = "Paraphrase of Psalm 3:6"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/04-bianciardi-a4-motet.ly"

\book {
    \bookOutputName "04-bianciardi--ego_dormivi-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
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
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIVincipitVoice
                    \clef "treble"
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
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ego dormivi et somnum cepi, et exsurrexi: }
                \line { quia Dominus suscepit me. }
            }
            \column {
                \line { I have slept and taken my rest: and I have risen up, }
                \line { because the Lord hath protected me. }
                \line { \hspace #12 \italic { Douay-Rheims translation } }
            }
        }
    }
}

