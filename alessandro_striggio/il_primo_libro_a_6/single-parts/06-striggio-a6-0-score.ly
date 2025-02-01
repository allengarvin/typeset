\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Pianger l'aere e la terra"
    subtitle = "Seconda parte"
    instrument = "Pianger l'aere e la terra: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pianger_laere_e_la_terra"
    shortcomp = "striggio"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXXXVIII (338) }
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2021-10-31"
    originallyset = "2021-10-31"
    flats = 0
    final = "e"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "e260b5f00f0cc7add2f06493e92f5b14297e584d"
    tagline = #'f
}

\include "../parts/06-striggio-a6-madrigal.ly"

\book {
    \bookOutputName "06-striggio--pianger_laere_e_la_terra-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVI
                >>
             \addlyrics { \cantoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoVIincipitVoice
                    \clef "treble"
                    \global
                    \sestoVI
                >>
             \addlyrics { \sestoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoVI
                >>
             \addlyrics { \altoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoVI
                >>
             \addlyrics { \quintoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVI
                >>
             \addlyrics { \tenoreLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVI
                >>
             \addlyrics { \bassoLyricsVI }
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
                \line { Pianger l'aere e la terra e'l mar devrebbe }
                \line { l'uman lignaggio, che senza ella è quasi }
                \line { senza fior' prato, o senza gemma anello. }
                \line { Non la conobbe il mondo mentre l'ebbe: }
                \line { conobbil'io, ch'a pianger qui rimasi, }
                \line { e'l ciel, che del mio pianto or si fa bello. }
            }
            \column {
                \line { The air, and earth, and sea should weep }
                \line { for the human race, that without her }
                \line { is a field without flowers, a ring with no gem. }
                \line { The world did not know her while she lived: }
                \line { I knew, I who am left to my weeping, }
                \line { and Heaven, so beautified by her I weep for. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

