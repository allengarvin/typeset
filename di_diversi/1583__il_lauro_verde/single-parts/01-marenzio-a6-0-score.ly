\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-09-13"
    originallyset = "2023-09-13"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Bianchi Cigni e canori"
    subtitle = ""
    instrument = "Bianchi Cigni e canori:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "bianchi_cigni_e_canori"
    shortcomp = "marenzio"
    composer = "Luca Marenzio (c.1553-1599)"
    categories = "[madrigal,favorite]"
    motifs = "[pastoral,dancing,swan,nymph,shepherd,bird]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/01-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "01-marenzio--bianchi_cigni_e_canori-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoI
                >>
             \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIincipitVoice
                    \clef "treble"
                    \global
                    \sestoI
                >>
             \addlyrics { \sestoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
                    \global
                    \altoI
                >>
             \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreI
                >>
             \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoI
                >>
             \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global
                    \bassoI
                >>
             \addlyrics { \bassoLyricsI }
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
                \line { Bianchi Cigni, e canori: }
                \line { che della secca fronde }
                \line { cantaste i falsi pregi, e i finti onori }
                \line { qui, dove in riva a l'onde }
                \line { del Re de' fiumi altero }
                \line { piangono il caso fero }
                \line { del mal cauto Fetonte le sorelle; }
                \line { alzate il novo LAURO oltra le stelle. }
                \line { \vspace #0.5 }
                \line { Alzate il novo LAURO oltra le stelle, }
                \line { vaghe, e leggiadre Ninfe; }
                \line { e'n queste parti e'n quelle }
                \line { di mormoranti linfe, }
                \line { e di garruli augei le piagge, i monti, }
                \line { e le profonde valli }
                \line { rimbombin sì, che l'AURA il verde LAURO }
                \line { porti da l'Indo al Mauro: }
                \line { e voi di fiumi, e fonti }
                \line { naiadi, al suon de' liquidi cristalli }
                \line { guidate dolci ed amorosi balli. }
                \line { \vspace #0.5 }
                \line { Guidate dolci, ed amorosi balli, }
                \line { saltanti Capri, e snelli }
                \line { Fauni, e Silvani uniti }
                \line { a gara: or questi, or quelli }
                \line { co' piè vaghi, e spediti }
                \line { premete i duri, e non segnati calli: }
                \line { e voi pastori usciti }
                \line { delle vostre capanne }
                \line { con l'incerate canne }
                \line { del verde LAURO ergete al Ciel gli onori, }
                \line { bianchi Cigni, e canori. }
            }
           \column {
                \line { White and sweet-singing swans, }
                \line { that sang of the dry leaves }
                \line { false esteems and pretended honours; }
                \line { here, where at the banks of the waves }
                \line { of the noble King of rivers }
                \line { the sisters lamented the cruel fall }
                \line { of the incautious Phaeton, }
                \line { exalt the new LAUREL beyond the stars. }
                \line { \vspace #0.5 }
                \line { Exalt the new LAUREL beyond the stars, }
                \line { pretty and graceful nymphs, }
                \line { and here and there shall }
                \line { of the murmuring waters }
                \line { and the twittering birds the banks, the hills }
                \line { and the deep valleys }
                \line { resound, such that the BREEZE carry the green LAUREL }
                \line { from the Indians to the Moors; }
                \line { and you, Naiads of the rivers and springs, }
                \line { to the sound of liquid cristals }
                \line { perform sweet and amorous dances. }
                \line { \vspace #0.5 }
                \line { Perform sweet and amorous dances, }
                \line { leaping bucks and nimble }
                \line { fauns and sylvan spirits, united }
                \line { in competition now these, now others, }
                \line { on graceful and swift feet }
                \line { tread rough and hidden pathways: }
                \line { and you shepherds, leaving }
                \line { your huts, }
                \line { with your waxed pipes }
                \line { raise to the heavens the honours of the green LAUREL, }
                \line { white and sweet-singing swans. }
                \line { \hspace #10 \italic { translation by Gerhard Weydt } (CPDL license) }
           }
        }
    }
}
