\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.6)

\header {
    % Things that change per piece:
    title = "Mentre ch'al mar descenderanno"
    subtitle = ""
    instrument = "Mentre ch'al mar descenderanno:  (score)"
    language = "italian"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} LXVI (66) }

    % Unchanging:
    originallyset = "2013-03-29"
    lastupdated = "2013-03-29"
    flats = 0
    final = "c"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "2c21070b10f128b5da8847d665993775614a871f"
    tagline = #'f
}

\include "../parts/23-palestrina-a4-madrigal.ly"

\book {
    \bookOutputName "23-palestrina--mentre_chal_mar_descenderanno-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXIII
                >>
                \addlyrics { \cantoLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXIII
                >>
                \addlyrics { \altoLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXIII
                >>
                \addlyrics { \tenoreLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXIII
                >>
                \addlyrics { \bassoLyricsXXIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Mentre ch'al mar descenderanno i fiumi }
                \line { et le fiere ameranno ombrose valli, }
                \line { fia dinanzi a' begli occhi quella nebbia }
                \line { che fa nascer d'i miei continua pioggia, }
                \line { et nel bel petto l'indurato ghiaccio }
                \line { che trâ del mio sì dolorosi vènti. }
            }
            \column {
                \line { As long as the sea receives the rivers }
                \line { and the wild creatures love the shady valleys, }
                \line { her lovely eyes will be concealed by cloud }
                \line { that makes in mine one continuous rain, }
                \line { and in her heart the unyielding ice }
                \line { which draws from mine such sighing winds. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

