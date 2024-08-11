\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Oh infelice! oh misero! che voglio"
    subtitle = "Quarta stanza"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VIII ottava 78 }
    instrument = "Oh infelice! oh misero! (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2014-12-30"
    lastupdated = "2014-12-30"
    flats = 0
    final = "g"
    shorttitle = "o_infelice"
    categories = "[madrigal,furioso]"
    poeticform = "ottava rima"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-sessa-a4-madrigal.ly"
    
\book {
    \bookOutputName "05-sessa--o_infelice"
    \bookOutputSuffix "--0-score"
    \score {
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #4.5
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef treble 
                    \global 
                    \cantoV 
                >>
                \addlyrics { \cantoLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble"
                    \global 
                    \altoV
                >>
                \addlyrics { \altoLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreV 
                >>
                \addlyrics { \tenoreLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoV
                >>
                \addlyrics { \bassoLyricsV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \line { Oh infelice! oh misero! che voglio }
                \line { se non morir, se ’l mio bel fior colto hanno? }
                \line { O sommo Dio, fammi sentir cordoglio }
                \line { prima d’ogn’altro, che di questo danno. }
                \line { Se questo è ver, con le mie man mi toglio }
                \line { la vita, e l’alma disperata danno. – }
                \line { Così, piangendo forte e sospirando, }
                \line { seco dicea l’addolorato Orlando. }
            }
            \column {
                \line { If this fair flower be plucked, oh, misery! oh, }
                \line { Despair! what more is left me but to die? }
                \line { Almighty God, with every other woe }
                \line { Rather than this, thy wretched suppliant try. }
                \line { If this be true, these hands the fatal blow }
                \line { Shall deal, and doom me to eternity. }
                \line { Mixing his plaint with bitter tears and sighs, }
                \line { So to himself the grieved Orlando cries. }
                \line { \hspace #12 William Rose (1785-1843) }
            }
        }
    }
}

