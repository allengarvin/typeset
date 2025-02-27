\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Potrò viver io più se senza luce"
    instrument = "Potrò viver io più (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2014-12-16"
    lastupdated = "2014-12-16"
    flats = 1
    final = "bf"
    shorttitle = "potro_viver_io_piu"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "dfc9d8f1d478d4c455f98e520df69d44ad627de2"
    tagline = #'f
}

\include "../parts/03-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "03-marenzio--potro_viver_io_piu"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoIII 
                >>
                \addlyrics { \cantoLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble"
                    \global 
                    \quintoIII 
                >>
                \addlyrics { \quintoLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoIII
                >>
                \addlyrics { \altoLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \sestoIII 
                >>
                \addlyrics { \sestoLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreIII 
                >>
                \addlyrics { \tenoreLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoIII
                >>
                \addlyrics { \bassoLyricsIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                % italian touched up: 2024-12-29
                \line { Potrò viver io più se senza luce }
                \line { rimasto son e se altrove riluce }
                \line { del mio bel sol la sua lucente luce? }
                \line { Ahi, non fia ver, ma copri d'ogni interno }
                \line { oscure nubbi il giorno }
                \line { e a me la luce cara }
                \line { di questa vita sia per sempre amara, }
                \line { finché d'un giorno più serena luce }
                \line { non meni agli occhi miei la vera Luce. }
            }
        }
    }
}


