\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-01-04"
    originallyset = "2023-01-04"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Sapete amanti perché ignudo sia"
    subtitle = ""
    instrument = "Sapete amanti perché ignudo sia:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sapete_amanti_perche_ignudo_sia"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    final = "f"
    flats = 1
    needtranslation = #'f
    
    folio = \markup { Valerio Marcellini, \italic { Delle Rime di Diversi Nobili Poeti Toscani } (1565) }

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/18-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "18-marenzio--sapete_amanti_perche_ignudo_sia-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVIII
                >>
             \addlyrics { \cantoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVIII
                >>
             \addlyrics { \altoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXVIII
                >>
             \addlyrics { \quintoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVIII
                >>
             \addlyrics { \tenoreLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoXVIII
                >>
             \addlyrics { \bassoLyricsXVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Sapete amanti perché ignudo sia, }
                \line { perché fanciullo, e perché cieco Amore? }
                \line { perché mentre l'angelica armonia }
                \line { della mia bella Donna intento udia, }
                \line { per gran dolcezza uscito di se fuore: }
                \line { perdé la veste, il senno, gli occhi e'l core. }
            }
            \column {
                \line { Lovers: Do you know why Cupid would be nude, }
                \line { why he is a youth and why he is blind? }
                \line { Because while he raptly listened to the }
                \line { angelic harmony of my lovely lady, }
                \line { from its very sweetness he went mad: }
                \line { He lost his garb, his wits, his eyes and his heart. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}
