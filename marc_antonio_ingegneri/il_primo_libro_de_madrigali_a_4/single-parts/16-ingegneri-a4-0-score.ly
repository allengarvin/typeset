\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    lastupdated = "2025-01-24"
    originallyset = "2025-01-24"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Come al partir del sol"
    subtitle = ""
    subsubtitle = ""
    instrument = "Come al partir del sol:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "come_al_partir_del_sol"
    shortcomp = "ingegneri"
    categories = "[madrigal,furioso]"
    motifs = "[fear,amore,sun,shadow]"
    rhyme = "ABABABCC"
    needtranslation = #'f
    folio = \markup { Ludovico Ariosto, \italic {Orlando Furioso,} canto XLV ottava 36 }

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    tagline = #'f
}

\include "../parts/16-ingegneri-a4-madrigal.ly"

\book {
    \bookOutputName "16-ingegneri--come_al_partir_del_sol-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVI
                >>
             \addlyrics { \cantoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVI
                >>
             \addlyrics { \altoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVI
                >>
             \addlyrics { \tenoreLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVI
                >>
             \addlyrics { \bassoLyricsXVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Come al partir del sol si fa maggiore }
                \line { l'ombra, onde nasce poi vana paura; }
                \line { e come all'apparir del suo splendore }
                \line { vien meno l'ombra, e 'l timido assicura: }
                \line { così senza il mio sol sento timore; }
                \line { se il mio sol veggo, in me timor non dura. }
                \line { Deh torna a me, mio sol, deh torna prima }
                \line { che 'l timor la speranza in tutto opprima! }
            }
           \column {
               % translation orig date: 2025-01-24
               % translation updated:
                \line { As at the departure of the sun, shadows lengthen, }
                \line { wherein vain fears are born; }
                \line { and like at the appearance its bright splendor, }
                \line { the shadow fades and the fearful is reassured: }
                \line { Thus without my sun, I feel dread; }
                \line { if I see my sun, the fear me does not endure. }
                \line { Ah! return to me, my sun, return before }
                \line { the fear oppresses all hope. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
    \markup { 
        \wordwrap {
            \vspace #2
            Note: In this octave, Bradamente is speaking of the loss of her
            beloved Ruggiero, who has been taken prisoner by Ungiardo.
            Ingegneri has replaced all occurrences of \italic { Ruggier, }
            to make this a more generic madrigal of amore when one's
            beloved is away.
        }
    }
}

%canto 45, ottava 36
%Ruggiero replaced

