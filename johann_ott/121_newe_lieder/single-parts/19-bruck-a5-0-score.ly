\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Es taget vor dem Walde/Kein Adler in der Welt"
    subtitle = ""
    instrument = "Es taget vor dem Walde/Kein Adler in der Welt:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "es_taget_vor_dem_waldekein_adler_in_der_welt"
    composer = "Arnold von Bruck (c.1500-1554)"
    shortcomp = "bruck"
    needtranslation = #'t

    % Unchanging:
    language = "german"
    lastupdated = "2020-08-22"
    originallyset = "2020-08-22"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-bruck-a5-lied.ly"

\book {
    \bookOutputName "19-bruck--es_taget_vor_dem_waldekein_adler_in_der_welt-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus I"
                    \incipit \discantusOneXIXincipitVoice
                    \clef "treble"
                    \global
                    \discantusOneXIX
                >>
             \addlyrics { \discantusOneLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus II"
                    \incipit \discantusTwoXIXincipitVoice
                    \clef "treble"
                    \global
                    \discantusTwoXIX
                >>
             \addlyrics { \discantusTwoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXIX
                >>
             \addlyrics { \altusLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXIX
                >>
             \addlyrics { \tenorLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXIX
                >>
             \addlyrics { \bassusLyricsXIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 128 2)
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
                \line { \italic { Kein Adler: } }
                \line { Kein Adler in der Welt so schon schwebt lebt ob seinem G'fieder }
                \line { ob er gleich führt ein Kron und prangt hin und herwieder: }
                \line { als du, zart edle schöne Frucht, schwebst lebst ob allen Weiben }
                \line { mit schönem Berd, Lob, Ehr und Zucht; dabei mußt du mir bleiben. }
            }
        }
    }
}
