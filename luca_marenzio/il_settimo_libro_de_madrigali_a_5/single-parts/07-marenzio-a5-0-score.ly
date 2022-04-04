\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Ami, Tirsi, e me'l nieghi"
    subtitle = ""
    instrument = "Ami, Tirsi, e me'l nieghi:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ami_tirsi_e_mel_nieghi"
    shortcomp = "marenzio"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2022-04-03"
    originallyset = "2022-04-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "07-marenzio--ami_tirsi_e_mel_nieghi-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVII
                >>
             \addlyrics { \cantoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVII
                >>
             \addlyrics { \altoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVII
                >>
             \addlyrics { \tenoreLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoVII
                >>
             \addlyrics { \quintoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVII
                >>
             \addlyrics { \bassoLyricsVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 74 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ami, Tirsi, e me'l nieghi, } 
                \line { ma nel bel viso tuo me l'apri e spieghi. } 
                \line { O che negar mendace! } 
                \line { Là dove in bel pallore } 
                \line { egro, e dolente core } 
                \line { langue, e languendo il suo languir non tace, } 
                \line { segno di cor ferito } 
                \line { è volto impallidito. } 
            }
        }
    }
}
