\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.5)

\header {
    % Things that change per piece:
    title = "Es ist ein Ros entsprungen"
    subtitle = ""
    instrument = "Es ist ein Ros entsprungen:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "es_ist_ein_ros_entsprungen"
    shortcomp = "praetorius"
    needtranslation = #'t
    categories = "[christmas]"

    % Unchanging:
    language = "german"
    lastupdated = "2020-08-08"
    originallyset = "2020-08-08"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/53-praetorius-a4-lied.ly"

\book {
    \bookOutputName "53-praetorius--es_ist_ein_ros_entsprungen-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusLIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusLIII
                >>
             \addlyrics { \cantusLyricsLIII }
                \addlyrics { \cantusLyricsLIIIa }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusLIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusLIII
                >>
             \addlyrics { \altusLyricsLIII }
                \addlyrics { \altusLyricsLIIIa }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorLIII
                >>
             \addlyrics { \tenorLyricsLIII }
                \addlyrics { \tenorLyricsLIIIa }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusLIII
                >>
             \addlyrics { \bassusLyricsLIII }
                \addlyrics { \bassusLyricsLIIIa }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Es ist ein Ros entsprungen aus einer Wurzel zart, }
                \line { wie uns die Alten sungen, von Jesse kam die Art }
                \line { und hat ein Blümlein bracht }
                \line { mitten im kalten Winter, wohl zu der halben Nacht. }
                \line { \vspace #0.5 }
                \line { Das Röslein, das ich meine, davon Jesaia sagt, }
                \line { hat uns gebracht alleine Marie, die reine Magd. }
                \line { Aus Gottes ew'gem Rat }
                \line { hat sie ein Kind geboren wohl zu der halben Nacht. }
            }
            \column {
                \line { Lo, how a Rose e'er blooming from tender stem hath sprung! }
                \line { Of Jesse's lineage coming, as men of old have sung. }
                \line { It came, a floweret bright, }
                \line { Amid the cold of winter, when half spent was the night. }
                \line { \vspace #0.5 }
                \line { Isaiah 'twas foretold it, the Rose I have in mind; }
                \line { With Mary we behold it, the virgin mother kind. }
                \line { To show God's love aright, }
                \line { She bore to men a Saviour, when half spent was the night. }
            }
        }
    }
}
