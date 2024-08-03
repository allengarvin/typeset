\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    lastupdated = "2024-06-15"
    originallyset = "2024-06-15"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Su l'ampia fronte il crespo oro lucente"
    subtitle = "Prima parte"
    subsubtitle = "transposed down"
    instrument = "Su l'ampia fronte il crespo oro lucente: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "su_lampia_fronte_il_crespo_oro_lucente"
    shortcomp = "marenzio"
    folio = "Torquato Tasso (1544-1595)"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/10-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "10-marenzio--su_lampia_fronte_il_crespo_oro_lucente-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoX
                >>
             \addlyrics { \cantoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \quintoX
                >>
             \addlyrics { \quintoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \altoX
                >>
             \addlyrics { \altoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \sestoX
                >>
             \addlyrics { \sestoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \tenoreX
                >>
             \addlyrics { \tenoreLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoX
                >>
             \addlyrics { \bassoLyricsX }
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
                \line { Su l'ampia fronte il crespo oro lucente }
                \line { sparso ondeggiava, e de' begli occhi il raggio }
                \line { al terreno adducea fiorito maggio, }
                \line { e luglio ai cori oltre misura ardente. }
                \line { Nel bianco seno Amor vezzosamente }
                \line { scherzava e non ardia di fargli oltraggio; }
                \line { e l'aura del parlar cortese e saggio }
                \line { fra le rose spirar s'udia sovente. }
            }
           \column {
               % translation orig date: 2024-06-15
               % translation updated:
                \line { Upon her broad brow the curling bright gold }
                \line { loosely waved, and the ray from her lovely eyes }
                \line { brought flowering May to earth, }
                \line { and beyond measure, passionate July to hearts. }
                \line { On her white bosom, Love charmingly }
                \line { frolicked and dared not offend it; }
                \line { and the breeze of her courteous and wise speech }
                \line { was oft heard to breathe amongst the roses. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
