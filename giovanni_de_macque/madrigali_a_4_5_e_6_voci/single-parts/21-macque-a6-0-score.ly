\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.2)

\header {
    lastupdated = "2023-08-11"
    originallyset = "2023-08-11"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "194424161d3e0fac37b5699dfb7b143083080f3c"
    % Things that change per piece:
    title = "Il vago e lieto aspetto"
    subtitle = ""
    instrument = "Il vago e lieto aspetto:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "il_vago_e_lieto_aspetto"
    shortcomp = "macque"
    categories = "[madrigal]"
    motifs = "[amore,fire]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/21-macque-a6-madrigal.ly"

\book {
    \bookOutputName "21-macque--il_vago_e_lieto_aspetto-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXI
                >>
             \addlyrics { \cantoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXXIincipitVoice
                    \clef "treble"
                    \global
                    \sestoXXI
                >>
             \addlyrics { \sestoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXI
                >>
             \addlyrics { \altoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXI
                >>
             \addlyrics { \tenoreLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXI
                >>
             \addlyrics { \quintoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXI
                >>
             \addlyrics { \bassoLyricsXXI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Il vago e lieto aspetto }
                \line { che già lassa mirai, }
                \line { m'abbaglio sì che vinta ne restai; }
                \line { e si m'acces'il petto }
                \line { con dolce e viva fiamma, }
                \line { che l'alma a dramma a dramma }
                \line { nel tempo che l'avanza al viver poco, }
                \line { lieta si strugge in amoroso foco. }
            }
           \column {
               % translation orig date: 2023-08-11
               % translation updated:
                \line { The graceful and happy aspect }
                \line { that once, alas, I once beheld, }
                \line { dazzled me such that I was overcome; }
                \line { and it kindled my heart }
                \line { with a sweet and living flame, }
                \line { that my soul, bit by bit, }
                \line { in the little time it has left to live, }
                \line { joyfully is consumed in an amorous fire. }
           }
        }
    }
}

