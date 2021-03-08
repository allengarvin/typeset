\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Allons ung peu avant"
    instrument = "Allons ung peu avant (score)"
    composer = "Giullaume de Heurteur (fl.1530-1545)"
    language = "french"

    % Unchanging:
    originallyset = "2015-01-11"
    lastupdated = "2015-01-11"
    flats = 1
    final = "f"
    shorttitle = "allons_ung_peu"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-heurteur-a4-chanson.ly"
    
\book {
    \bookOutputName "09-heurteur--allons_ung_peu"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIXincipitVoice
                    \clef treble 
                    \global 
                    \superiusIX 
                >>
                \addlyrics { \superiusLyricsIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contraIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraIX
                >>
                \addlyrics { \contraLyricsIX }
                \new Voice << 
                    \set Staff.instrumentName = #"tenor"
                    \incipit \tenorIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorIX 
                >>
                \addlyrics { \tenorLyricsIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIXincipitVoice
                    \clef "bass"
                    \global 
                    \bassusIX
                >>
                \addlyrics { \bassusLyricsIX }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 128 2)
            }
        }
    }   
}

