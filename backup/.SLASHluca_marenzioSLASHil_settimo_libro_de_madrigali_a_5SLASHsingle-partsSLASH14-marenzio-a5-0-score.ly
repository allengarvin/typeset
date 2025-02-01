\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2025-01-17"
    originallyset = "2025-01-17"
    flats = 1
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "O fido, o caro Aminta"
    subtitle = ""
    subsubtitle = ""
    instrument = "O fido, o caro Aminta:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_fido_o_caro_aminta"
    shortcomp = "marenzio"
    categories = "[madrigal,chromatic]"
    motifs = "[morte,sword,blood,amore]"
    needtranslation = #'f
    folio = \markup { Giovanni Battista Guarini, \italic{Il Pastor Fido} Atto I Scena 2 }

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/14-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "14-marenzio--o_fido_o_caro_aminta-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIV
                >>
             \addlyrics { \cantoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIVincipitVoice
                    \clef "treble"
                    \global
                    \altoXIV
                >>
             \addlyrics { \altoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIVincipitVoice
                    \clef "treble"
                    \global
                    \quintoXIV
                >>
             \addlyrics { \quintoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIV
                >>
             \addlyrics { \tenoreLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIV
                >>
             \addlyrics { \bassoLyricsXIV }
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
                 \line { «O fido, o caro Aminta, }
                 \line { o troppo tardi conosciuto amante, }
                 \line { che m'hai dato, morendo, e vita e morte, }
                 \line { se fu colpa il lasciarti, ecco l'amendo }
                 \line { con l'unir teco eternamente l'alma.» }
                 \line { E, questo detto, la bella Amarilli }
                 \line { il ferro stesso ancora }
                 \line { nel caro sangue tepido e vermiglio, }
                 \line { tratto dal morto e tardi amato petto, }
                 \line { il suo petto trafisse e sopr'Aminta, }
                 \line { che mort'ancor non era e sentì forse }
                 \line { quel colpo, in braccio si lasciò cadere. }
                 \line { Tal fine ebber gli sfortunati amanti. }
            }
           \column {
                 \line { 'O dear Aminta! O most faithful lover, }
                 \line { too late I know thy worth, thou by thy death, }
                 \line { giv'st me both life and death! If 'twas a fault }
                 \line { to leave thee, lo! I now repair that fault, }
                 \line { and wed my soul eternally to thine. }
                 \line { She spoke, and from his streaming bosom drew }
                 \line { the fatal steel, yet warm and deeply dyed }
                 \line { in the dear blood of him too late she lov'd; }
                 \line { with frantic violence, then, her beauteous breast }
                 \line { piercing, she fell into Aminta's arms, }
                 \line { who yet did breathe, and felt, perchance, the blow. }
                 \line { Such an untimely fate from too much love, }
                 \line { and breach of vows, o'ertook the hapless pair. }
               \line { \hspace #10 \italic { William Clapperton (1809) } }
           }
        }
    }
}
