\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Vom Himmel hoch da komm ich her"
    subtitle = "(transposed down 1 tone)"
    instrument = "Vom Himmel hoch da komm ich her:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vom_himmel_hoch_da_komm_ich_her"
    shortcomp = "praetorius"
    needtranslation = #'t
    folio = "Martin Luther (1483-1546)"

    % Unchanging:
    language = "german"
    lastupdated = "2020-08-06"
    originallyset = "2020-08-06"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/74-praetorius-a5-lied.ly"

\book {
    \bookOutputName "74-praetorius--vom_himmel_hoch_da_komm_ich_her-transposed-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusLXXIVincipitVoice
                    \clef "treble"
                    \global\transpose d c
                    \cantusLXXIV
                >>
             \addlyrics { \cantusLyricsLXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinta vox"
                    \incipit \quintaVoxLXXIVincipitVoice
                    \clef "treble"
                    \global\transpose d c
                    \quintaVoxLXXIV
                >>
             \addlyrics { \quintaVoxLyricsLXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusLXXIVincipitVoice
                    \clef "treble"
                    \global\transpose d c
                    \altusLXXIV
                >>
             \addlyrics { \altusLyricsLXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLXXIVincipitVoice
                    \clef "treble_8"
                    \global\transpose d c
                    \tenorLXXIV
                >>
             \addlyrics { \tenorLyricsLXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLXXIVincipitVoice
                    \clef "bass"
                    \global\transpose d c
                    \bassusLXXIV
                >>
             \addlyrics { \bassusLyricsLXXIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Vom Himmel hoch da komm ich her, }
                \line { ich bring euch gute neue Mär, }
                \line { der guten Mär bring ich soviel, }
                \line { davon ich sing'n und sagen will. }
            }
            \column {
                \line { From heaven above to earth I come }
                \line { To hear good news to ev'ry home; }
                \line { Glad tidings of great joy I bring, }
                \line { Whereof I now will say and sing. }
                \line { \hspace #10 translation by Catherine Winkworth (1855) }
            }
        }
    }
}
