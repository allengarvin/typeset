\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Amor e'l ver fur meco a dir che quelle"
    subtitle = ""
    subsubtitle = "Transposed down a 5th"
    instrument = "Amor e'l ver fur meco a dir che quelle:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amor_el_ver_fur_meco_a_dir_che_quelle"
    shortcomp = "willaert"
    needtranslation = #'t
    folio = "Petrarca, Canzoniere CLVIII (158)"

    % Unchanging:
    language = "italian"
    lastupdated = "2018-09-01"
    originallyset = "2018-09-01"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/40-willaert-a6-madrigal.ly"

\book {
    \bookOutputName "40-willaert--amor_el_ver_fur_meco_a_dir_che_quelle-"
    \bookOutputSuffix "--0-score"
    \score {
        \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLincipitVoice
                    \clef "treble"
                    \global\transpose g c
                    \cantusXL
                >>
                \addlyrics { \cantusLyricsXL }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesta"
                    \incipit \sestaXLincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \sestaXL
                >>
                \addlyrics { \sestaLyricsXL }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXLincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \altusXL
                >>
                \addlyrics { \altusLyricsXL }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXLincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \quintusXL
                >>
                \addlyrics { \quintusLyricsXL }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \tenorXL
                >>
                \addlyrics { \tenorLyricsXL }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLincipitVoice
                    \clef "bass"
                    \global\transpose g c
                    \bassusXL
                >>
                \addlyrics { \bassusLyricsXL }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
            }
        }
    }
}