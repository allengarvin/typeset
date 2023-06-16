\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "Oh infelice! Oh misero!"
    subtitle = "Ultima stanza"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VIII ottava 78 }
    instrument = "Oh infelice! Oh misero! (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2014-10-31"
    lastupdated = "2014-10-31"
    flats = 1
    final = "g"
    shorttitle = "oh_infelice_o_misero"
    categories = "[madrigal,furioso]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-gabrieli-a3-madrigal.ly"
    
\book {
    \bookOutputName "18-gabrieli--oh_infelice_o_misero"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXVIII 
                >>
                \addlyrics { \cantoLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIIincipitVoice
                    \clef "treble"
                    \global 
                    \tenoreXVIII 
                >>
                \addlyrics { \tenoreLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoXVIII
                >>
                \addlyrics { \bassoLyricsXVIII }
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
                \line { Oh infelice! oh misero! che voglio }
                \line { se non morir, se ’l mio bel fior colto hanno? }
                \line { O sommo Dio, fammi sentir cordoglio }
                \line { prima d’ogn’altro, che di questo danno. }
                \line { Se questo è ver, con le mie man mi toglio }
                \line { la vita, e l’alma disperata danno. – }
                \line { Così, piangendo forte e sospirando, }
                \line { seco dicea l’addolorato Orlando. }
                \line { \hspace #12 canto VIII, ottava 78 }
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

