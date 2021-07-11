\version "2.12.2"
\include "english.ly"

\include "../../include/global-score.ly" 
\include "../../include/vocal-layout-score-barring.ly" 
\include "../../include/macros.ly" 
\include "../../include/paper-score.ly" 
\include "../../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    title = "Ben mille"
    style = "Renaissance"

    maintainer = "Allen Garvin"
    maintainerEmail = "allen.garvin@dal.tribalddb.com"
    maintainerWeb = "http://blog.nitfol.com"

    lastupdated = "2012/Oct/23"
    tagline = #'f
}

\include "../03-ruffo-a4-madrigal.ly"
    
\book {
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"cantus"
                    \incipit \cantoIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoIII
                >>
                \addlyrics { \cantoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altoIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoIII
                >>
                \addlyrics { \altoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreIII
                >>
                \addlyrics { \tenoreLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoIII
                >>
                \addlyrics { \bassoLyricsIII }
            >>
        >>
        \include "../../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 58 2)
            }
        }
    }   
}
