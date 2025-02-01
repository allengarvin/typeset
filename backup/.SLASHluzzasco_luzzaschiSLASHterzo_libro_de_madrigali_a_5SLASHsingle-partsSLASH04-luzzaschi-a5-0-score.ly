\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-05-10"
    originallyset = "2023-05-10"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Arsi già solo"
    subtitle = ""
    instrument = "Arsi già solo:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "arsi_gia_solo"
    shortcomp = "luzzaschi"
    categories = "[madrigal]"
    rhyme = "AbB CDcDeeFF"
    needtranslation = #'f
    folio = "Giovanni Battista Guarini (1536-1612)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/04-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "04-luzzaschi--arsi_gia_solo-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoIV
                >>
             \addlyrics { \cantoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoIV
                >>
             \addlyrics { \altoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIV
                >>
             \addlyrics { \tenoreLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIV
                >>
             \addlyrics { \quintoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoIV
                >>
             \addlyrics { \bassoLyricsIV }
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
                \line { Arsi già solo, e non sostenni il foco: }
                \line { or che nel vostro avampo, }
                \line { com' avrò mai da tanto incendio scampo? }
                \line { \vspace #0.5 }
                \line { S'in queste belle vostre amate braccia }
                \line { ardo dell'ardor vostro, ardo del mio, }
                \line { com' è che non mi sfaccia, }
                \line { doppia fiamma d'Amor, doppio desio? }
                \line { O meraviglie nate }
                \line { dalla vostra pietate, }
                \line { per cui s'accende un sì soave ardore, }
                \line { che fiamma cresce e non consuma il core. }
            }
           \column {
               % translation orig date: 2023-05-10
               % translation updated:
                \line {  I burned alone already, and could not endure the flame: }
                \line {  Now that I am in your blaze, }
                \line {  how will I ever escape from so great a fire? }
                \line { \vspace #0.5 }
                \line {  If in these, your beautiful, beloved arms, }
                \line {  I burn with your ardor, and I burn with mine, }
                \line {  how is it I am not undone, }
                \line {  this double flame of Love, this double desire? }
                \line {  O miracles born, }
                \line {  from your mercy, }
                \line {  by which such a sweet ardor is lit, }
                \line {  that the flame grows and does not consume the heart. }
           }
        }
    }
}
