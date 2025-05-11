\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "d969f897b1ba450c1e206b1141ba8de920755512"
    lastupdated = "2025-05-10"
    originallyset = "2025-05-10"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Era l'anima mia"
    subtitle = ""
    subsubtitle = ""
    instrument = "Era l'anima mia:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "era_lanima_mia"
    shortcomp = "monteverdi"
    categories = "[madrigal,morte]"
    motifs = "[la-petite-mort,amore,morte]"
    needtranslation = #'f
    folio = "Giovanni Battista Guarini (1538-1612)"
    sametext = #'( "4a8cf14f81d334c01797084d55587bc7b626ed5f" "d969f897b1ba450c1e206b1141ba8de920755512" )


    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/03-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "03-monteverdi--era_lanima_mia-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoIII
                >>
             \addlyrics { \cantoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoIII
                >>
             \addlyrics { \altoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIII
                >>
             \addlyrics { \quintoLyricsIII }
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
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Era l'anima mia } 
                \line { già presso l'ultim'ore, } 
                \line { e languia come langue alma che more; } 
                \line { quando anima più bella, e più gradita } 
                \line { volse lo sguardo in sì pietoso giro, } 
                \line { che mi ritenne in vita. } 
                \line { Parean dir que' bei lumi, } 
                \line { deh, perché ti consumi? } 
                \line { Non m'è sì caro il cor, ond'io respiro, } 
                \line { come se' tu, cor mio. } 
                \line { Se mori, ohimé, non mori tu, mor'io. } 
            }
            \column {
                \line { My soul was } 
                \line { already close to its final hour } 
                \line { and languished as languishes a dying soul; } 
                \line { when a most beautiful and pleasant soul } 
                \line { set her gaze upon me with such pity } 
                \line { that it kept me alive. } 
                \line { Seemed to say those eyes: } 
                \line { Ah!, why do you consume yourself? } 
                \line { The heart which keeps me breathing } 
                \line { is not as dear to me as you are. } 
                \line { If you die, alas!, it is not you who dies, but I. } 
                \line { \hspace #10 \italic { translation by Campelli } (CPDL license) } 
            }
        }
    }
}
