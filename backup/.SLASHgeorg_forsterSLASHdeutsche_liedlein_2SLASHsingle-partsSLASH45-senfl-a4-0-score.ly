\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Im meyen hört man die hanen kreen"
    language = "german"

    instrument = "Im meyen hört man die hanen kreen (score)"
    composer = "Ludwig Senfl (c.1486-c.1543)"

    % Unchanging:
    originallyset = "2015-11-17"
    lastupdated = "2015-11-17"
    flats = 1
    final = "g"
    shorttitle = "im_meyen"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/45-senfl-a4-lied.ly"

\book {
    \bookOutputName "45-senfl--im_meyen"
    \bookOutputSuffix "--0-score"
    \score {
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #4.5
        } <<
            \new Voice << 
                \set Staff.instrumentName = #"Discantus"
                \incipit \cantusXLVincipitVoice
                \clef treble
                \global 
                \cantusXLV 
            >>
            \addlyrics { \cantusLyricsXLV }
            \addlyrics { \cantusLyricsXLVa }
            \new Voice << 
                \set Staff.instrumentName = #"Altus"
                \incipit \altusXLVincipitVoice
                \clef "treble_8"
                \global 
                \altusXLV
            >>
            \addlyrics { \altusLyricsXLV }
            \addlyrics { \altusLyricsXLVa }
            \new Voice << 
                \set Staff.instrumentName = #"Tenor"
                \incipit \tenorXLVincipitVoice
                \clef "treble_8"
                \global 
                \tenorXLV 
            >>
            \addlyrics { \tenorLyricsXLV }
            \addlyrics { \tenorLyricsXLVa }
            \new Voice << 
                \set Staff.instrumentName = #"Bassus"
                \incipit \bassusXLVincipitVoice
                \clef bass
                \global 
                \bassusXLV
            >>
            \addlyrics { \bassusLyricsXLV }
            \addlyrics { \bassusLyricsXLVa }
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 76 1)
            }
        }

    }   
}
