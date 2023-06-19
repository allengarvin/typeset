\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-06-17"
    originallyset = "2023-06-17"
    flats = 0
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Vegine, quante lagrime"
    subtitle = ""
    instrument = "Vegine, quante lagrime:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vegine_quante_lagrime"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLXVI (366) }
    shortcomp = "rore"
    categories = "[madrigal]"
    needtranslation = #'f
    final = "f"

    % Unchanging:
    language = "italian"
    poeticform = "canzone"
    tagline = #'f
}

\include "../parts/07-rore-a5-madrigal.ly"

\book {
    \bookOutputName "07-rore--vegine_quante_lagrime-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.7
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusVII
                >>
             \addlyrics { \cantusLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusVII
                >>
             \addlyrics { \altusLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVII
                >>
             \addlyrics { \tenorLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusVII
                >>
             \addlyrics { \quintusLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVII
                >>
             \addlyrics { \bassusLyricsVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Vergine, quante lagrime ho già sparte, }
                \line { quante lusinghe e quanti preghi indarno, }
                \line { pur per mia pena e per mio grave danno! }
                \line { Da poi ch'i' nacqui in sulla riva d'Arno, }
                \line { cercando or questa ed or quell'altra parte, }
                \line { non è stata mia vita altro ch'affanno. }
                \line { Mortal bellezza, atti e parole m'hanno }
                \line { tutta ingombrata l'alma. }
                \line { \vspace #0.2    }
                \line { Vergine sacra ed alma, }
                \line { non tardar, ch'io son forse a l'ultimo anno. }
                \line { I dì miei più correnti che saetta }
                \line { fra miserie e peccati }
                \line { sonsen' andati, e sol Morte n'aspetta. }
            }
           \column {
                \line { Virgin, what tears I have already scattered, }
                \line { what pleadings and what prayers in vain, }
                \line { solely for my pain and my grave hurt! }
                \line { From the time I was born on the banks of the Arno, }
                \line { searching in this place or in that, }
                \line { my life has been nothing but trouble. }
                \line { Mortal beauty, actions and speech }
                \line { have all hampered my soul. }
                \line { \vspace #0.2 }
                \line { Sacred, kindly Virgin, }
                \line { do not delay, since perhaps this is my last year. }
                \line { And my days have flown, swifter }
                \line { than an arrow }
                \line { in misery and sin, and I only wait for Death. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
           }
        }
    }
}
