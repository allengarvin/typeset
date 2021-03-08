\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Vecchie letrose"
    language = "italian"

    % Things that change per part:
    instrument = "Vecchie letrose (score)"

    % Unchanging:
    originallyset = "2012/Dec/23"
    lastupdated = "2012/Dec/23"
    flats = 1
    final = "f"
    shorttitle = "vecchie_letrose"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-willaert-a4-villanella.ly"
    
\book {
    \bookOutputName "05-willaert--vecchie_letrose"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVincipitVoice
                    \clef treble 
                    \global 
                    \cantusV 
                >>
                \addlyrics { \cantusLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVincipitVoice
                    \clef treble
                    \global 
                    \altusV 
                >>
                \addlyrics { \altusLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorV 
                >>
                \addlyrics { \tenorLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVincipitVoice
                    \clef "bass"
                    \global 
                    \bassusV 
                >>
                \addlyrics { \bassusLyricsV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }   
}

