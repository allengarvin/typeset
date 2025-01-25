\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "E il fior ch'in ciel potea pormi fra i dei"
    subtitle = "Terza stanza"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VIII ottava 77 }
    rhyme = "ABABABCC"
    instrument = "E il fior ch'in ciel (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2014-12-30"
    lastupdated = "2014-12-30"
    flats = 0
    final = "g"
    shorttitle = "e_il_fior"
    categories = "[madrigal,furioso]"
    poeticform = "ottava rima"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-sessa-a4-madrigal.ly"
    
\book {
    \bookOutputName "04-sessa--e_il_fior"
    \bookOutputSuffix "--0-score"
    \score {
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #4.5
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef treble 
                    \global 
                    \cantoIV 
                >>
                \addlyrics { \cantoLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble"
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
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoIV
                >>
                \addlyrics { \bassoLyricsIV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \line { E il fior ch'in ciel potea pormi fra i dei, }
                \line { Il fior ch'intatto io mi venia serbando }
                \line { Per non turbarti, ohimè! l'animo casto, }
                \line { Ohimè! per forza avranno colto e guasto. }
            }
            \column {
                \line { And is the flower, which, with the deities, }
                \line { Me, in mid heaven had placed, which, not to wound, }
                \line { So reverent was my love, thy feelings chaste, }
                \line { I kept untouched, alas! now plucked and waste? }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

