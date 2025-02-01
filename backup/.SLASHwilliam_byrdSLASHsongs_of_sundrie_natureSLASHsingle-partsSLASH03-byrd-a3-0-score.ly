\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "Lord in thy wrath correct me not"
    language = "english"
    folio = "Psalm 38:1-2"
    categories = "[penitential]"
    instrument = "Lord in thy wrath (score)"

    % Unchanging:
    originallyset = "2015-10-11"
    lastupdated = "2015-10-11"
    flats = 1
    final = "g"
    shorttitle = "lord_in_thy_wrath"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-byrd-a3-song.ly"
    
\book {
    \bookOutputName "03-byrd--lord_in_thy_wrath"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIIIincipitVoice
                    \clef treble 
                    \global 
                    \superiusIII 
                >>
                \addlyrics { \superiusLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIIincipitVoice
                    \clef "treble"
                    \global 
                    \tenorIII 
                >>
                \addlyrics { \tenorLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassusIII
                >>
                \addlyrics { \bassusLyricsIII }
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
                \line { Lord in thy wrath correct me not, }
                \line { nor in thy fury vex, }
                \line { give tears, give grace, give penitence, }
                \line { unto my sinful sex; }
                \line { For that the arrows of thy wrath, }
                \line { are fixed in my heart, }
                \line { and thou hast laid thine hand on me, }
                \line { for my most just desert. }
            }
        }
    }
}

