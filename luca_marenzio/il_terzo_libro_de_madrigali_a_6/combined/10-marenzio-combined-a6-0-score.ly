\version "2.18.2"
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
    instrument = "Su l'ampia fronte il crespo oro lucente: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "su_lampia_fronte_il_crespo_oro_lucente"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[amore,eyes]"
    needtranslation = #'f
    folio = "Torquato Tasso (1544-1595)"

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}
\include "../parts/10-marenzio-a6-madrigal.ly"
\include "../parts/11-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "10-marenzio--su_lampia_fronte_il_crespo_oro_lucente"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXincipitVoice
                    \clef "treble"
                    \global
                    \cantoX
                >>
             \addlyrics { \cantoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXincipitVoice
                    \clef "treble"
                    \global
                    \quintoX
                >>
             \addlyrics { \quintoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXincipitVoice
                    \clef "treble"
                    \global
                    \altoX
                >>
             \addlyrics { \altoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoX
                >>
             \addlyrics { \sestoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreX
                >>
             \addlyrics { \tenoreLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef "bass"
                    \global
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
    \score {
        \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXI
                >>
             \addlyrics { \cantoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXI
                >>
             \addlyrics { \quintoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIincipitVoice
                    \clef "treble"
                    \global
                    \altoXI
                >>
             \addlyrics { \altoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXI
                >>
             \addlyrics { \sestoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXI
                >>
             \addlyrics { \tenoreLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXI
                >>
             \addlyrics { \bassoLyricsXI }
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
                \line { \vspace #1 }
                \line { Io, che forma celeste in terra scorsi, }
                \line { rinchiusi i lumi, e dissi: Ahi, come è stolto }
                \line { sguardo che 'n lei sia d'affisarsi ardito! }
                \line { Ma dell'altro periglio non m'accorsi: }
                \line { ché mi fu per l'orecchie il cor ferito }
                \line { e i detti andaro ove non giunse in volto. }
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
                \line { \vspace #1 }
                \line { I, who glimpsed that celestial form on earth, }
                \line { closed my eyes, and said: Ah, how foolish is }
                \line { the glance that fixes boldly upon her. }
                \line { But of the other danger I was not quick to perceive: }
                \line { for it was through my ears my heart was wounded }
                \line { and what she said went where her face did not reach. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
