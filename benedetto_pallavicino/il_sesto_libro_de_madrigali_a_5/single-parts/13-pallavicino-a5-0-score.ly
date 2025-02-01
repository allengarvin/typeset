\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Era l'anima mia"
    subtitle = ""
    instrument = "Era l'anima mia:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "era_lanima_mia"
    shortcomp = "pallavicino"
    needtranslation = #'f
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Unchanging:
    language = "italian"
    lastupdated = "2022-04-03"
    originallyset = "2022-04-03"
    flats = 0
    final = "a"
    categories = "[madrigal,viol-madrigal]"
    \include "include/distribution-header.ly"
    cksum = "4a8cf14f81d334c01797084d55587bc7b626ed5f"
    tagline = #'f
}

\include "../parts/13-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "13-pallavicino--era_lanima_mia-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIII
                >>
             \addlyrics { \cantoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXIII
                >>
             \addlyrics { \altoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreXIII
                >>
             \addlyrics { \tenoreLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXIII
                >>
             \addlyrics { \quintoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIII
                >>
             \addlyrics { \bassoLyricsXIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 82 2)
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

