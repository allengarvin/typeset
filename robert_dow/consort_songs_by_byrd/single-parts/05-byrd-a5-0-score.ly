\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "While Phoebus Us'd to Dwell"
    language = "english"
    instrument = "While Phoebus Us'd to Dwell (score)"

    % Unchanging:
    originallyset = "2013-04-17"
    lastupdated = "2013-04-17"
    flats = 1
    final = "d"
    shorttitle = "while_phoebus"
    \include "include/distribution-header.ly"
    cksum = "68086a4dae8d1733543596f583df880b1e946f93"
    tagline = #'f
}

\include "../parts/05-byrd-a5-consort_song.ly"
    
\book {
    \bookOutputName "05-byrd--while_phoebus"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusVincipitVoice
                    \clef treble 
                    \global 
                    \superiusV 
                >>
                \addlyrics { \superiusLyricsModernV }
                \new Voice << 
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusVincipitVoice
                    \clef treble 
                    \global 
                    \mediusV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraVincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraV
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVincipitVoice
                    \clef "bass"
                    \global 
                    \bassusV
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
                \line { While Phoebus us'd to dwell }
                \line { amongst the woods so wild }
                \line { where oft he did lament and wail }
                \line { how Daphne him beguil'd. }
                \line { His only pleasure was }
                \line { to fill the nights and days }
                \line { with harp in hand and on his bed }
                \line { to wear a crown of bays. }
            }
        }
    }
}


