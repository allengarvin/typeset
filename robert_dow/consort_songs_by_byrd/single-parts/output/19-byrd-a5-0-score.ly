\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Prostrate, O Lord, I lie"
    instrument = "Prostrate, O Lord, I lie (score)"


    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-08-27"
    tagline = #'f
}

\include "../parts/19-byrd-a5-consort_song.ly"
    
\book {
    \bookOutputName "19-prostrate_o_lord"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXIXincipitVoice
                    \clef treble 
                    \global 
                    \superiusXIX 
                >>
                \addlyrics { \superiusLyricsXIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXIXincipitVoice
                    \clef treble 
                    \global 
                    \mediusXIX 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraXIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraXIX
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXIX 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIXincipitVoice
                    \clef "bass"
                    \global 
                    \bassusXIX
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
                \vspace #0.5
                \line { Prostrate O Lord, I lie, }
                \line { behold me Lord, with pity, }
                \line { stop not thine ears against my cry, }
                \line { my sad and mourning ditty, }
                \line { Breath’d from an inward soul, }
                \line { from heart heartly contrite, }
                \line { an offering sweet, a sacrifice, }
                \line { in thy high heavenly sight. }
                \vspace #0.5
            }
        }
    }
}

