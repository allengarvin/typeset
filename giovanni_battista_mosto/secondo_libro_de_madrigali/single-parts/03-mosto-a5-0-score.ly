\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "5302bfe3f2f827f9a271a2b35583867499403f0f"
    lastupdated = "2025-01-29"
    originallyset = "2025-01-29"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Dolci labbra rosate"
    subtitle = ""
    subsubtitle = ""
    instrument = "Dolci labbra rosate:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dolci_labbra_rosate"
    shortcomp = "mosto"
    categories = "[madrigal]"
    motifs = "[roses,lips,spring,amore]"
    rhyme = "aBBAcC"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/03-mosto-a5-madrigal.ly"

\book {
    \bookOutputName "03-mosto--dolci_labbra_rosate-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoIII
                >>
             \addlyrics { \cantoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoIII
                >>
             \addlyrics { \quintoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoIII
                >>
             \addlyrics { \altoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIII
                >>
             \addlyrics { \tenoreLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoIII
                >>
             \addlyrics { \bassoLyricsIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Dolci labbra rosate, }
                \line { ove scherzando Amor quando più verna }
                \line { raccoglie tra bei fior dolcezz'eterna: }
                \line { Mentre pietà v'apria rose beate }
                \line { con un soave riso }
                \line { mi parve riveder il paradiso. }
            }
           \column {
               % translation orig date: 2025-01-29
               % translation updated:
                \line { Sweet rose-tinted lips }
                \line { where Love, frolicking in fullest spring, }
                \line { gathers eternal sweetness from fair flowers: }
                \line { While pity opened you, O blessed roses, }
                \line { with a gentle smile, }
                \line { I seemed to glimpse paradise. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

