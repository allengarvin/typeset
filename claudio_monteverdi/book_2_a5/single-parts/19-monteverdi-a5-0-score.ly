\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Non mi è grave il morire"
    subtitle = ""
    instrument = "Non mi è grave il morire:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_mi_e_grave_il_morire"
    shortcomp = "monteverdi"
    needtranslation = #'f
    folio = "Bartolomeo Gottifredi (c.1500-c.1570)"

    % Unchanging:
    language = "italian"
    lastupdated = "2022-03-12"
    originallyset = "2022-03-12"
    flats = 1
    final = "d"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "43945cf50d1033f89b95304194888fa7593f0484"
    tagline = #'f
}

\include "../parts/19-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "19-monteverdi--non_mi_e_grave_il_morire-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIX
                >>
             \addlyrics { \cantoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIXincipitVoice
                    \clef "treble"
                    \global
                    \quintoXIX
                >>
             \addlyrics { \quintoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXIX
                >>
             \addlyrics { \altoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIX
                >>
             \addlyrics { \tenoreLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIX
                >>
             \addlyrics { \bassoLyricsXIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 74 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Non mi è grave il morire, }
                \line { donna, per acquetar vostro desire, }
                \line { anzi il viver m'annoia, }
                \line { sapendo esser voler vostro ch'io moia. }
                \line { Ben morrei più contento, }
                \line { s'io fossi innanzi a voi di vita spento, }
                \line { e vi vedessi a sorte }
                \line { lagrimar per pietà del -- la mia morte. }
            }
            \column {
                \line { It does not pain me to die, }
                \line { lady, to sate your desire, }
                \line { rather it is living that pains me }
                \line { knowing that your wish is that I die. }
                \line { I'd die far more content }
                \line { if my life were estinguished before you }
                \line { and I were perchance to see you cry }
                \line { tears of pity for my death. }
                \line { \hspace #10 -translation by Campelli (CPDL license) }
            }
        }
    }
}

