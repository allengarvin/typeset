\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Filli al partir"
    subtitle = ""
    instrument = "Filli al partir:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "filli_al_partir"
    shortcomp = "luzzaschi"
    composer = "Luzzasco Luzzaschi (c.1545-1607)"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2021-10-02"
    originallyset = "2021-10-02"
    flats = 1
    final = "g"
    categories = "[madrigal]"
    motifs = "[pastoral,parting]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-luzzaschi-a6-madrigal.ly"

\book {
    \bookOutputName "20-luzzaschi--filli_al_partir-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXX
                >>
             \addlyrics { \cantoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXXincipitVoice
                    \clef "treble"
                    \global
                    \sestoXX
                >>
             \addlyrics { \sestoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXincipitVoice
                    \clef "treble"
                    \global
                    \quintoXX
                >>
             \addlyrics { \quintoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXX
                >>
             \addlyrics { \altoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXX
                >>
             \addlyrics { \tenoreLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXX
                >>
             \addlyrics { \bassoLyricsXX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Filli al partir del suo caro Pastore }
                \line { dicea: ben mio, se tu fai col mio core, }
                \line { ohimè, da me partita, }
                \line { che fia della mia vita? }
                \line { Io non posso partire, }
                \line { rispose egli: da te senza morire, }
                \line { né mai da te si parte }
                \line { quella di me più cara e miglior parte }
                \line { che teco Amor unio, }
                \line { ma da me stesso io parto e dal cor mio. }
            }
        }
    }
}
