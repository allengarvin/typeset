\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Pioggia di lagrimar, nebbia di sdegni"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CLXXXIX (189) }
    instrument = "Pioggia di lagrimar (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2016-09-03"
    lastupdated = "2016-09-03"
    flats = 1
    final = "g"
    shorttitle = "pioggia_di_lagrimar"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/30-willaert-a6-madrigal.ly"

\book {
    \bookOutputName "30-willaert--pioggia_di_lagrimar"
    \bookOutputSuffix "--0-score"
    \score {
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #6
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXincipitVoice
                    \clef treble
                    \global\transpose f c
                    \cantusXXX
                >>
                \addlyrics { \cantusLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \altusXXX
                >>
                \addlyrics { \altusLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesta"
                    \incipit \sestaXXXincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \sestaXXX
                >>
                \addlyrics { \sestaLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXXincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintusXXX
                >>
                \addlyrics { \quintusLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenorXXX
                >>
                \addlyrics { \tenorLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassusXXX
                >>
                \addlyrics { \bassusLyricsXXX }
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Pioggia di lagrimar, nebbia di sdegni }
                \line { bagna et rallenta le già stanche sarte, }
                \line { che son d'error con ignorantia attorto. }
                \line { Celansi i duo mei dolci usati segni; }
                \line { morta fra l'onde è la ragion et l'arte, }
                \line { tal ch'incomincio a desperar del porto. }
                \line { \hspace #12 Petrarca, \italic { Canzoniere } 189 }
            }
            \column {
                \line { A rain of tears, a mist of disdain }
                \line { drench and slacken the already tired shrouds, }
                \line { woven from error and ignorance. }
                \line { My two usual guiding lights are so hidden: }
                \line { reason and art so drowned by the waves, }
                \line { that I begin to despair of finding harbour. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

