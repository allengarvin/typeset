\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Deus misereatur nostri"
    subtitle = "Choir I"
    instrument = "Deus misereatur nostri:  (Choir I score)"
    shorttitle = "deus_misereatur_nostri"
    shortcomp = "gabrieli"
    folio = "Psalm 67"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-05-26"
    originallyset = "2020-05-26"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/39-gabrieli-a12-motet.ly"

\book {
    \bookOutputName "39-gabrieli--deus_misereatur_nostri-"
    \bookOutputSuffix "--00-choir_1_score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusXXXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXXIX
                >>
                \addlyrics { \cantusLyricsXXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus I"
                    \incipit \altusXXXIXincipitVoice
                    \clef "treble"
                    \global
                    \altusXXXIX
                >>
                \addlyrics { \altusLyricsXXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorXXXIXincipitVoice
                    \clef "treble"
                    \global
                    \tenorXXXIX
                >>
                \addlyrics { \tenorLyricsXXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \quintusXXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXXIX
                >>
                \addlyrics { \quintusLyricsXXXIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
}
