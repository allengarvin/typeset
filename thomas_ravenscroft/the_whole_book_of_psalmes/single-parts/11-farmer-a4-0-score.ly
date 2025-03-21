\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Our Father which in heaven art"
    subtitle = ""
    instrument = "Our Father which in heaven art:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "our_father_which_in_heaven_art"
    shortcomp = "farmer"
    categories = "[]"
    folio = "The Lord's Prayer"

    % Unchanging:
    language = "english"
    lastupdated = "2022-06-17"
    originallyset = "2022-06-17"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "c151d25ee80b248d216e7e97cec41ee7a3e6d894"
    composer = "John Farmer (c.1570-1605)"
    tagline = #'f
}

\include "../parts/11-farmer-a4-hymn.ly"

\book {
    \bookOutputName "11-farmer--our_father_which_in_heaven_art-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXI
                >>
             \addlyrics { \cantusLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXIincipitVoice
                    \clef "treble"
                    \global
                    \mediusXI
                >>
             \addlyrics { \mediusLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXI
                >>
             \addlyrics { \tenorLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXI
                >>
             \addlyrics { \bassusLyricsXI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Our Father which in heaven art, }
                \line { Lord hallowed be thy name. }
                \line { Thy kingdom come, Thy will be done }
                \line { in earth, even as the same }
                \line { in heaven is. Give us (O Lord) }
                \line { our daily bread this day. }
                \line { As we forgive our debters, so }
                \line { forgive our debts we pray. }
                \line { Into temptation lead us not. }
                \line { From evil make us free. }
                \line { For kingdom, power and glory thine }
                \line { both now and ever be. }
            }
        }
    }
}

