\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "Lord hear my prayer instantly"
    language = "english"
    folio = "Psalm 102:1-2"
    instrument = "Lord hear my prayer (score)"

    % Unchanging:
    originallyset = "2015-10-11"
    lastupdated = "2015-10-11"
    flats = 1
    final = "d"
    shorttitle = "lord_hear_my_prayer"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-byrd-a3-song.ly"
    
\book {
    \bookOutputName "05-byrd--lord_hear_my_prayer"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusVincipitVoice
                    \clef treble 
                    \global 
                    \superiusV 
                >>
                \addlyrics { \superiusLyricsV }
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
                    \clef "treble_8"
                    \global 
                    \bassusV
                >>
                \addlyrics { \bassusLyricsV }
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \line { Lord hear my prayer instantly, }
                \line { which I before thee make, }
                \line { and let my cry come unto thee, }
                \line { do not the same forsake. }
                \line { Turn not away thy face from me }
                \line { when troubles me oppress, }
                \line { each day incline thine ear to me }
                \line { and succour my distress. }
            }
        }
    }
}

