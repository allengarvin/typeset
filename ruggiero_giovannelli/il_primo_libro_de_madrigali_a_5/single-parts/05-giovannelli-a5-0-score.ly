\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "1739472893965fe842534ab0bb4d6f30dc040f34"
    lastupdated = "2025-09-07"
    originallyset = "2025-09-07"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Dalle labbia rosate"
    subtitle = ""
    subsubtitle = ""
    instrument = "Dalle labbia rosate:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dalle_labbia_rosate"
    shortcomp = "giovannelli"
    categories = "[madrigal]"
    motifs = "[amore,breath,words,talk]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/05-giovannelli-a5-madrigal.ly"

\book {
    \bookOutputName "05-giovannelli--dalle_labbia_rosate-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef "treble"
                    \global
                    \cantoV
                >>
             \addlyrics { \cantoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble"
                    \global
                    \quintoV
                >>
             \addlyrics { \quintoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble"
                    \global
                    \altoV
                >>
             \addlyrics { \altoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreV
                >>
             \addlyrics { \tenoreLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global
                    \bassoV
                >>
             \addlyrics { \bassoLyricsV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 70 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                 \line { Dalle labbia rosate }
                 \line { spira dolce aura di celesti odori, }
                 \line { tra le perl'escon fuori }
                 \line { l'angeliche parole entro formate, }
                 \line { così soave e grate }
                 \line { che con lor dolce accenti }
                 \line { ponno fermar il sol, placare i venti. }
                 \line { Quivi infiammato di lucent'ardore, }
                 \line { dolce ragiona e dolce ride Amore. }
            }
           \column {
               % translation orig date: 2025-09-07
               % translation updated:
                 \line { From rosy lips }
                 \line { breaths a sweet breeze of heavenly scents, }
                 \line { there amidst the pearls that exit forth }
                 \line { the angelic words therein formed, }
                 \line { so sweet and pleasant }
                 \line { that with their sweet accents }
                 \line { can halt the sun, calm the winds. }
                 \line { There inflamed by bright ardor, }
                 \line { Love speaks and smiles with sweetness. }
                \line { \hspace #10 \italic { translation by editor } } 
           }
        }
    }
}
