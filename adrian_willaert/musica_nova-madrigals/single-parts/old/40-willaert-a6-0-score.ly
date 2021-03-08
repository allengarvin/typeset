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
    subtitle = "Seconda parte"
    instrument = "Amor e'l ver fur meco a dir che quelle (score)"
    language = "italian"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} CLVIII (158) }

    % Unchanging:
    originallyset = "2018-09-01"
    lastupdated = "2018-09-01"
    flats = 0
    final = "d"
    shorttitle = "amor_el_ver_fur_meco_a_dir_che_quelle"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/40-willaert-a6-madrigal.ly"

\book {
    \bookOutputName "40-willaert--amor_el_ver_fur_meco_a_dir_che_quelle"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #6
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLincipitVoice
                    \clef "treble"
                    \global
                    \cantusXL
                >>
                \addlyrics { \cantusLyricsXL }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXLincipitVoice
                    \clef "treble"
                    \global
                    \quintusXL
                >>
                \addlyrics { \quintusLyricsXL }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXLincipitVoice
                    \clef "treble"
                    \global
                    \altusXL
                >>
                \addlyrics { \altusLyricsXL }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesta"
                    \incipit \sestaXLincipitVoice
                    \clef "treble_8"
                    \global
                    \sestaXL
                >>
                \addlyrics { \sestaLyricsXL }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXL
                >>
                \addlyrics { \tenorLyricsXL }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLincipitVoice
                    \clef "bass"
                    \global
                    \bassusXL
                >>
                \addlyrics { \bassusLyricsXL }
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
                \line { Amor e'l ver fur meco a dir che quelle }
                \line { ch'i' vidi, eran bellezze al mondo sole, }
                \line { mai non vedute più sotto le stelle. }
                \line { \vspace #1 }
                \line { Né sì pietose et sì dolci parole }
                \line { s'udiron mai, né lagrime sì belle }
                \line { di sì belli occhi uscir mai vide il sole. }
                \line { \hspace #12 Petrarca, \italic { Canzoniere } 158 }
            }
            \column {
                \line { \vspace #2 }
                \line { Love and truth with me declared I saw }
                \line { beauty that was unique on earth, }
                \line { never seen again beneath the stars. }
                \line { \vspace #1 }
                \line { Such sweet and piteous words were never  }
                \line { heard before, nor were such lovely tears seen }
                \line { to fall from such lovely eyes beneath the sun.  }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
