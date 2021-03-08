\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Care for thy soul"
    instrument = "Care for thy soul (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-08-25"
    tagline = #'f
}

\include "../parts/17-byrd-a5-consort_song.ly"
    
\book {
    \bookOutputName "17-care_for_thy_soul"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXVIIincipitVoice
                    \clef treble 
                    \global 
                    \superiusXVII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXVIIincipitVoice
                    \clef treble 
                    \global 
                    \mediusXVII 
                >>
                \addlyrics { \mediusLyricsXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraXVIIincipitVoice
                    \clef treble
                    \global 
                    \contraXVII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXVII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassusXVII
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
               \line { \vspace #0.5 }
               \line { Care for thy soul as thing of greatest price, }
               \line { made to the end to taste of power divine, }
               \line { devoid of guilt, abhorring sin and vice, }
               \line { apt by God's grace to virtue to incline, }
               \line { care for it so, as by thy retchless train, }
               \line { it be not brought to taste eternal pain. }
               \line { \vspace #0.5 }
            }
        }
    }
}

