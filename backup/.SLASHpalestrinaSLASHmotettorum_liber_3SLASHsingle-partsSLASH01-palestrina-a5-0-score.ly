\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Pater noster"
    subtitle = ""
    instrument = "Pater noster:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pater_noster"
    shortcomp = "palestrina"
    needtranslation = #'f
    folio = "Matthew 6:9-13"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-11-27"
    originallyset = "2021-11-27"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-palestrina-a5-motet.ly"

\book {
    \bookOutputName "01-palestrina--pater_noster-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIincipitVoice
                    \clef "treble"
                    \global
                    \cantusI
                >>
             \addlyrics { \cantusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIincipitVoice
                    \clef "treble"
                    \global
                    \quintusI
                >>
             \addlyrics { \quintusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIincipitVoice
                    \clef "treble"
                    \global
                    \altusI
                >>
             \addlyrics { \altusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorI
                >>
             \addlyrics { \tenorLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef "bass"
                    \global
                    \bassusI
                >>
             \addlyrics { \bassusLyricsI }
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
                \line { Pater noster, qui es in caelis, }
                \line { sanctificetur nomen tuum; }
                \line { Adveniat regnum tuum. }
                \line { Fiat voluntas tua sicut in caelo et in terra. }
                \line { Panem nostrum quotidianum da nobis hodie, }
                \line { Et dimitte nobis debita nostra, }
                \line { sicut et nos dimittimus debitoribus nostris. }
                \line { Et ne nos inducas in tentationem; }
                \line { sed libera nos a malo. }
                \line { Amen. }
            }
            \column {
                \line { Our Father, which art in heaven, }
                \line { hallowed be thy name; }
                \line { thy kingdom come; }
                \line { thy will be done, }
                \line { in earth as it is in heaven. }
                \line { Give us this day our daily bread. }
                \line { And forgive us our trespasses, }
                \line { as we forgive them that trespass against us. }
                \line { And lead us not into temptation; }
                \line { but deliver us from evil. }
                \line { Amen. }
                \line { \hspace #12 1662 Book of Common Prayer }
            }
        }
    }
}
