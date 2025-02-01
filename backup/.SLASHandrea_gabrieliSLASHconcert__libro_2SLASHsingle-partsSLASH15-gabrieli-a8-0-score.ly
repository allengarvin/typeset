\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.0)

\header {
    lastupdated = "2023-09-18"
    originallyset = "2023-09-18"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Pront'era l'alma mia"
    subtitle = ""
    instrument = "Pront'era l'alma mia:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "prontera_lalma_mia"
    shortcomp = "gabrieli"
    categories = "[madrigal]"
    motifs = "[morte,amore]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/15-gabrieli-a8-madrigal.ly"

\book {
    \bookOutputName "15-gabrieli--prontera_lalma_mia-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXVincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXV
                >>
             \addlyrics { \cantoOneLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXVincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXV
                >>
             \addlyrics { \cantoTwoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto I"
                    \incipit \altoOneXVincipitVoice
                    \clef "treble"
                    \global
                    \altoOneXV
                >>
             \addlyrics { \altoOneLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto II"
                    \incipit \altoTwoXVincipitVoice
                    \clef "treble"
                    \global
                    \altoTwoXV
                >>
             \addlyrics { \altoTwoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore I"
                    \incipit \tenoreOneXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreOneXV
                >>
             \addlyrics { \tenoreOneLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore II"
                    \incipit \tenoreTwoXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreTwoXV
                >>
             \addlyrics { \tenoreTwoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso I"
                    \incipit \bassoOneXVincipitVoice
                    \clef "bass"
                    \global
                    \bassoOneXV
                >>
             \addlyrics { \bassoOneLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso II"
                    \incipit \bassoTwoXVincipitVoice
                    \clef "bass"
                    \global
                    \bassoTwoXV
                >>
             \addlyrics { \bassoTwoLyricsXV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 90 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Pront'era l'alma mia, pront'il mio amore, }
                \line { talché più di me pront'altri non era, }
                \line { ver voi, mia dolce e cruda empia guerriera, }
                \line { quando pront'a voi diè, Madonna, il core, }
                \line { però ch'accort'allor conobbe amore }
                \line { a tosto farmi di sua nobil schiera, }
                \line { e me cader da quell'antica e vera }
                \line { mia cara libertà, folle in ardore. }
                \line { \vspace #0.5 }
                \line { E cert'anco di ciò già non mi doglio, }
                \line { se non che, fera, voi de mio languire }
                \line { Sempre ve ne ridete, e di mia sorte. }
                \line { e pur dovreste, fatta del cordoglio, }
                \line { ch'in me tanto vedete, accorta dire: }
                \line { Non sarò sempre pronta a darti morte. }
            }
           \column {
                \line { Willing was my soul, willing my love, }
                \line { such as no other was more willing than I, }
                \line { towards you, my sweet and cruel merciless warrioress, }
                \line { when I readily gave to you, Lady, my heart, }
                \line { although I then saw that Amor }
                \line { would soon make me one of his noble crew, }
                \line { and that I would be falling from that old and true }
                \line { dear liberty of mine, foolish in my desire. }
                \line { \vspace #0.5 }
                \line { And certainly I do not yet complain about it, }
                \line { if it wasn't that you, cruel one, always make fun }
                \line { of my languishing, and of my fate. }
                \line { Instead, you should, accounting for the distress }
                \line { that you so much see in me, be so wise to say: }
                \line { I will not always be willing to give you death. }
                \line { \hspace #10 \italic { translation by Gerhard Weydt } }
           }
        }
    }
}
