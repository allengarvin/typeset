\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Es taget vor dem Walde/Fortuna desperata"
    subtitle = ""
    instrument = "Es taget vor dem Walde/Fortuna desperata:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "es_taget_vor_dem_waldefortuna_desperata"
    shortcomp = "senfl"
    composer = "Ludwig Senfl (c.1486-c.1543)"
    needtranslation = #'t

    % Unchanging:
    language = "german/italian"
    lastupdated = "2020-08-22"
    originallyset = "2020-08-22"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/30-senfl-a5-lied.ly"

\book {
    \bookOutputName "30-senfl--es_taget_vor_dem_waldefortuna_desperata-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXXXincipitVoice
                    \clef "treble"
                    \global
                    \discantusXXX
                >>
             \addlyrics { \discantusLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXXX
                >>
             \addlyrics { \contratenorLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Vagans"
                    \incipit \vagansXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \vagansXXX
                >>
             \addlyrics { \vagansLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXX
                >>
             \addlyrics { \tenorLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXX
                >>
             \addlyrics { \bassusLyricsXXX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 120 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { \italic { Es taget: } } 
                \line { Es taget vor dem Walde }
                \line { Steh auf Kätterlein! }
                \line { Hasen laufen balde, }
                \line { Steh auf Kätterlein, holder Buhl! }
                \line { Heiaho, du bist mein }
                \line { so bin ich dein. }
                \line { Auf Kätterlein! }
                \line { \vspace #0.5 }
                \line { \italic { Fortuna: } } 
                \line { Fortuna desperata }
                \line { Iniqua e maledecta }
                \line { Che de tal dona electa }
                \line { La fama hai denigrata. }
            }
        }
    }
    \markup {
        \vspace #2
        Note: All parts only have incipits in the source: the texts are supplied by the editor. 
    }
    \markup {
        \vspace #1
        %\fill-line {
            \column {
                \halign #LEFT
                Measure
                65
            }
            \hspace #2
            \column {
                \halign #LEFT
                Voice
                v
            }
            \hspace #2
            \column {
                \halign #LEFT
                Note
                1
            }
            \hspace #2
            \column {
                \halign #LEFT
                Correction
                \line { A longa in source }
            }
        %}
    }
}
