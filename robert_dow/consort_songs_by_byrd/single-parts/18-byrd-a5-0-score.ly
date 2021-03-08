\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Lord in thy wrath"
    final = "c"
    flats = 0
    language = "english"
    instrument = "Lord in thy wrath (score)"
    folio = "Psalm 6:1-2, anonymous metrical translation"


    % Unchanging:
    originallyset = "2015-08-25"
    lastupdated = "2015-08-25"
    shorttitle = "lord_in_thy_wrath"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-byrd-a5-consort_song.ly"
    
\book {
    \bookOutputName "18-byrd--lord_in_thy_wrath"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXVIIIincipitVoice
                    \clef treble 
                    \global 
                    \superiusXVIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXVIIIincipitVoice
                    \clef treble 
                    \global 
                    \mediusXVIII 
                >>
                \addlyrics { \mediusLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraXVIIIincipitVoice
                    \clef treble
                    \global 
                    \contraXVIII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXVIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassusXVIII
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
                \line { Lord in thy wrath reprove me not, }
                \line { though I deserve thine ire: }
                \line { Né yet correct me in thy rage, }
                \line { O Lord I thee desire. }
                \line { \vspace #0.5 }
                \line { For I am weak, therefore, O Lord, }
                \line { of mercy me forbear: }
                \line { And heal me Lord, for why? thou know’st, }
                \line { my bones do quake for fear, }
            }
        }
    }
}

