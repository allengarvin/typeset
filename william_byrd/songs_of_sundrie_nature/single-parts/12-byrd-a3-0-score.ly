\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "Upon a summer's day love went to swim"
    language = "english"
    subtitle = "The first part"
    instrument = "Upon a summer's day (score)"

    % Unchanging:
    originallyset = "2015-10-18"
    lastupdated = "2015-10-18"
    flats = 0
    final = "g"
    shorttitle = "upon_a_summers_day"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-byrd-a3-song.ly"
    
\book {
    \bookOutputName "12-byrd--upon_a_summers_day"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXIIincipitVoice
                    \clef treble 
                    \global 
                    \superiusXII 
                >>
                \addlyrics { \superiusLyricsXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXII 
                >>
                \addlyrics { \tenorLyricsXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassusXII
                >>
                \addlyrics { \bassusLyricsXII }
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \hspace #2
                \line { Upon a Summers day love went to swim, }
                \line { and cast himself into a Sea of tears, }
                \line { the clouds called in their light, and Heaven waxed dim, }
                \line { and sighs did raise a tempest, causing fears. }
                \line { The naked boy could not so wield his arms, }
                \line { but that the waves were masters of his might, }
                \line { and threatened him to work far greater harms, }
                \line { if he devised not to scape by flight. }
            }
        }
    }
}

