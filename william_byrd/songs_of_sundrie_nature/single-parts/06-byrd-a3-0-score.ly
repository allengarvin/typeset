\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "From depth of sin, O Lord to thee"
    language = "english"
    folio = "Psalm 130:1-2"
    instrument = "From depth of sin (score)"

    % Unchanging:
    originallyset = "2015-10-11"
    lastupdated = "2015-10-11"
    flats = 1
    final = "g"
    shorttitle = "from_depth_of_sin"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-byrd-a3-song.ly"
    
\book {
    \bookOutputName "06-byrd--from_depth_of_sin"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusVIincipitVoice
                    \clef treble 
                    \global 
                    \superiusVI 
                >>
                \addlyrics { \superiusLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorVI 
                >>
                \addlyrics { \tenorLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassusVI
                >>
                \addlyrics { \bassusLyricsVI }
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
                \line { From depth of sin, O Lord to thee }
                \line { I have made humble cry, }
                \line { Lord hear my voice, make it ascend }
                \line { Unto thy throne so high. }
                \line { Unto the voice of my request, }
                \line { Pour’d out before thy sight, }
                \line { Lord let thine ears attentive be, }
                \line { To hear me day and night. }
            }
        }
    }
}

