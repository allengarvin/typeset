\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "66aea4d89eaf794b6dac6614a45934db78f0448a"
    lastupdated = "2025-04-10"
    originallyset = "2025-04-10"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Es jagt ein Jäger g'schwinde"
    subtitle = ""
    subsubtitle = ""
    instrument = "Es jagt ein Jäger g'schwinde:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "es_jagt_ein_jager_gschwinde"
    shortcomp = "senfl"
    categories = "[animal]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "german"
    tagline = #'f
}

\include "../parts/006-senfl-a4-lied.ly"

\book {
    \bookOutputName "006-senfl--es_jagt_ein_jager_gschwinde-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusVIincipitVoice
                    \clef "treble"
                    \global
                    \discantusVI
                >>
             \addlyrics { \discantusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusVI
                >>
             \addlyrics { \altusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVI
                >>
             \addlyrics { \tenorLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVI
                >>
             \addlyrics { \bassusLyricsVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 176 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Es jagt ein Jäger g'schwinde }
                \line { dort oben vor dem Holz; }
                \line { mit seiner schnellen Winde }
                \line { fand er ein Wild, was stolz. }
                \line { Auf einer weiten Heiden, }
                \line { da er das Wild ersach, }
                \line { mit seinen Winden beiden }
                \line { hetzt er ihm hinten nach. }
                \line { «Vom Gespür will ich nicht scheiden!» }
                \line { der selbig Jäger sprach. }
                \line { \vspace #1 }
                \line { Das Wild hat keinen Namen, }
                \line { da ichs bei nennen will; }
                \line { aus adelich Gezamen }
                \line { gibt er der Kurzweil viel. }
                \line { Sein Äuglein sind ihm geschwinnet, }
                \line { darin man sich ersicht; }
                \line { der Mund vor Röth brinnet. }
                \line { Darmit dich Jäger g'schwicht. }
                \line { Oh Glück dem Jäger ginnet, }
                \line { darauf lag sein Gedicht. }
                \line { \vspace #1 }
                \line { Sein Horen er erschellet, }
                \line { dasz in dem Wald erhall. }
                \line { Das Wild was wol gestellet, }
                \line { sprung über Berg und Thal, }
                \line { bis dasz ers niederfället }
                \line { hei einem Brünnlein rein; }
                \line { er auch ganz stet nachstellet }
                \line { dem edlen G'spüre sein. }
                \line { Den Spür er auserwählet; }
                \line { das bracht das G'wild in Pein. }
            }
        }
    }
}
