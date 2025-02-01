\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-04-08"
    originallyset = "2023-04-08"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "b9486a2f1903f16f6dfac006e3394e8f40612bc6"
    % Things that change per piece:
    composer = "Luca Marenzio (c.1553-1599)"

    title = "Perché adoprar catene"
    subtitle = ""
    instrument = "Perché adoprar catene:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "perche_adoprar_catene"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    needtranslation = #'f
    folio = "Mutio Manfredi (1535-1609)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/12-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "12-marenzio--perche_adoprar_catene-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXII
                >>
             \addlyrics { \cantoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXII
                >>
             \addlyrics { \altoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXII
                >>
             \addlyrics { \quintoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXII
                >>
             \addlyrics { \tenoreLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXII
                >>
             \addlyrics { \bassoLyricsXII }
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
                \line { Perché adoprar catene }
                \line { se preso il cor vostra beltà mi tiene? }
                \line { Quella beltà, ch'a mill'a mille i nodi }
                \line { tesse, e dovunque splende, }
                \line { in disusati modi, }
                \line { con mille e mille fiamme i cori accende. }
                \line { Bastan le chiome d'oro, e gli occhi ardenti }
                \line { per legare, e infiammar tutte le genti. }
            }
           \column {
               % translation orig date:
               % translation updated:
                \line { Why use chains }
                \line { if your beauty holds my heart captive? }
                \line { That beauty, which weaves a thousand, thousand knots, }
                \line { and wherever it shines }
                \line { in unusual ways, }
                \line { ignites a thousand, thousand hearts with flames. }
                \line { Golden locks and blazing eyes are enough }
                \line { to bind and inflame all people. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

