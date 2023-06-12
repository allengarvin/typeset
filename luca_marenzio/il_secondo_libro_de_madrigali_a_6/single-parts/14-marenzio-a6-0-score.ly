\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2022-12-17"
    originallyset = "2022-12-17"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Del cibo onde'l signor"
    subtitle = ""
    instrument = "Del cibo onde'l signor:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "del_cibo_ondel_signor"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXLII (342) }

    shortcomp = "marenzio"
    categories = "[madrigal]"
    needtranslation = #'f
    final = "a"
    flats = 1

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/14-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "14-marenzio--del_cibo_ondel_signor-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
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
                    \clef "treble_8"
                    \global
                    \quintoXIV
                >>
             \addlyrics { \quintoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXIV
                >>
             \addlyrics { \sestoLyricsXIV }
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
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Del cibo onde'l signor mio sempre abonda, }
                \line { lagrime e doglia, il cor lasso nutrisco, }
                \line { e spesso tremo e spesso impallidisco, }
                \line { pensando alla sua piaga aspra e profonda. }
                \line { \vspace #0.5 }
                \line { Ma chi né prima simil né seconda }
                \line { ebbe al suo tempo, al letto in ch'io languisco }
                \line { vien tal ch'a pena a rimirar l'ardisco, }
                \line { e pietosa s'asside in sulla sponda. }
                \line { \vspace #1 }
                \line { Con quella man che tanto desiai, }
                \line { m'asciuga gli occhi, e col suo dir m'apporta }
                \line { dolcezza ch'uom mortal non sentì mai. }
                \line { \vspace #0.5 }
                \line { Che val, dice, a saver, chi si sconforta? }
                \line { Non pianger più: non m'hai tu pianto assai? }
                \line { Ch'or fostù vivo, com'io non son morta! }
            }
            \column {
                \line { I feed my weary heart on that food, }
                \line { sorrow and grief, in which my lord abounds, }
                \line { and often I tremble, and often turn pale, }
                \line { thinking of my deep and bitter wound. }
                \line { \vspace #0.5 }
                \line { But she, who in her life had no rival, }
                \line { comes to the bed where I languish, }
                \line { so that it's pain to me to dare to look, }
                \line { and with pity she sits on the edge. }
                \line { \vspace #1 }
                \line { She dries my eyes, with that hand that roused }
                \line { such desire in me, and with her words }
                \line { brings sweetness never felt by mortal man: }
                \line { \vspace #0.5 }
                \line { What point in knowledge, I say, that brings distress? }
                \line { No more weeping: have you not wept enough? }
                \line { Now you might live, since I am not dead! }

            }
        }
    }
}
