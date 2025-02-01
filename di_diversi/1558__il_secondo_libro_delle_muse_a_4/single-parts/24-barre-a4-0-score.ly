\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-09-08"
    originallyset = "2023-09-08"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "3a1cbf2d5fffca2b91b496f79789449d707b9448"
    % Things that change per piece:
    title = "E nella face de' begli occhi"
    subtitle = "Seconda parte"
    instrument = "E nella face de' begli occhi: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "e_nella_face_de_begli_occhi"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XI ottava 66 }
    shortcomp = "barre"
    composer = "Antonio Barré (c.1520s-c.1579)"
    categories = "[madrigal,furioso]"
    motifs = "[]"
    needtranslation = #'f
    rhyme = "ABABABCC"

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    tagline = #'f
}

\include "../parts/24-barre-a4-madrigal.ly"

\book {
    \bookOutputName "24-barre--e_nella_face_de_begli_occhi-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXIV
                >>
             \addlyrics { \cantoLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIVincipitVoice
                    \clef "treble"
                    \global
                    \altoXXIV
                >>
             \addlyrics { \altoLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXIV
                >>
             \addlyrics { \tenoreLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXIV
                >>
             \addlyrics { \bassoLyricsXXIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                 \line { E nella face de' begli occhi accende }
                 \line { l'aurato strale, e nel ruscello ammorza; }
                 \line { che tra vermigli e bianchi fiori scende: }
                 \line { e temprato che l'ha, tira di forza }
                 \line { contra il garzon, che né scudo difende }
                 \line { né maglia doppia né ferrigna scorza; }
                 \line { che mentre sta a mirar gli occhi e le chiome, }
                 \line { si sente il cor ferito, e non sa come. }
            }
           \column {
                 \line { The stripling heats his golden arrow's head }
                 \line { At her bright eyes, then slacks the weapon's glow }
                 \line { In streams, which falls between white flowers and red; }
                 \line { And, the shaft tempered, strongly draws his bow, }
                 \line { And roves at him, o'er whom no shield is spread, }
                 \line { Nor iron rind, nor double mail below; }
                 \line { Who, gazing on her tresses, eyes, and brow, }
                 \line { Feels that his heart is pierced, he knows not how. }
                \line { \hspace #12 William Rose (1775-1843) }
           }
        }
    }
}

