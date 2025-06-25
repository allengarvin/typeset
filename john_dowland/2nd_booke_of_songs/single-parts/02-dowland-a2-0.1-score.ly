\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "6fd3dbe9006305736b66dcfcb1077e02c1ed8d12"
    lastupdated = "2025-06-24"
    originallyset = "2025-06-24"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Flow, my tears"
    subtitle = "Lacrime"
    subsubtitle = "with simple keyboard reduction of lute tab"
    instrument = "Flow, my tears: Lacrime (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "flow_my_tears"
    shortcomp = "dowland"
    categories = "[]"
    motifs = "[]"

    % Unchanging:
    language = "english"
    tagline = #'f
}

\include "../parts/02-dowland-a2-song.ly"

\book {
    \bookOutputName "02-dowland--flow_my_tears-lacrime"
    \bookOutputSuffix "-keyboard_reduction--0.1-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoII
                >>
             \addlyrics { \cantoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoII
                >>
             \addlyrics { \bassoLyricsII }
             >>
            \new PianoStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \clef "treble"
                    \global
                    \trebleII
                >>
                \new Voice <<
                    \clef "bass"
                    \global
                    \bassII
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \line { Flow, my tears, fall from your springs! }
                \line { Exiled for ever, let me mourn; }
                \line { Where night's black bird her sad infamy sings, }
                \line { There let me live forlorn. }
                \line { \vspace #0.5 }
                \line { Down vain lights, shine you no more! }
                \line { No nights are dark enough for those }
                \line { That in despair their lost fortunes deplore. }
                \line { Light doth but shame disclose. }
                \line { \vspace #0.5 }
                \line { Never may my woes be relieved, }
                \line { Since pity is fled; }
                \line { And tears and sighs and groans my weary days }
                \line { Of all joys have deprived. }
                \line { \vspace #0.5 }
                \line { From the highest spire of contentment }
                \line { My fortune is thrown; }
                \line { And fear and grief and pain for my deserts }
                \line { Are my hopes, since hope is gone. }
                \line { \vspace #0.5 }
                \line { Hark! you shadows that in darkness dwell, }
                \line { Learn to contemn light }
                \line { Happy, happy they that in hell }
                \line { Feel not the world's despite. }
            }
        }
    }
}
