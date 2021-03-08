\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    language = "english"
    title = "The Silver Swan"
    instrument = "The Silver Swan (score)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    flats = 1
    final = "f"
    shorttitle = "the_silver_swan"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-gibbons-a5-madrigal.ly"
    
\book {
    \bookOutputName "01-gibbons--the_silver_swan"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIincipitVoice
                    \clef treble 
                    \global 
                    \cantusI 
                >>
                \addlyrics { \cantusLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusI
                >>
                \addlyrics { \altusLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintusI 
                >>
                \addlyrics { \quintusLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorI 
                >>
                \addlyrics { \tenorLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef "bass"
                    \global 
                    \bassusI
                >>
                \addlyrics { \bassusLyricsI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 58 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { The silver Swanne, who living had no Note, }
                \line { When death approacht unlockt her silent throat, }
                \line { Leaning her breast against the reedy shore, }
                \line { Thus sung her first and last, and sung no more, }
                \line { Farewell all joyes, O death come close mine eyes, }
                \line { More Geese than Swannes now live, more fooles than wise. }
            }
        }
    }
}

