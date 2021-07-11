\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Cueurs desolez"
    language = "french"
    instrument = "Cueurs desolez (score)"
    composer = "Josquin des Prez (c.1450-1521) (attribution considered doubtful)"

    % Unchanging:
    originallyset = "2016-03-26"
    lastupdated = "2016-03-26"
    flats = 0
    final = "a"
    shorttitle = "cueurs_desolez"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-josquin-a4-chanson.ly"
    
\book {
    \bookOutputName "20-josquin--cueurs_desolez"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXXincipitVoice
                    \clef treble 
                    \global 
                    \superiusXX 
                >>
                \addlyrics { \superiusLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contraXXincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraXX
                >>
                \addlyrics { \contraLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"tenor"
                    \incipit \tenorXXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXX 
                >>
                \addlyrics { \tenorLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXincipitVoice
                    \clef "bass"
                    \global 
                    \bassusXX
                >>
                \addlyrics { \bassusLyricsXX }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 60 1)
            }
        }
    }   
}

