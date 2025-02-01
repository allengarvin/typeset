\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-07-02"
    originallyset = "2023-07-02"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "5d35f50b2fa052ca5c90e81fc21ea82dbcf59806"
    % Things that change per piece:
    title = "Donne leggiadre e belle"
    subtitle = ""
    instrument = "Donne leggiadre e belle:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "donne_leggiadre_e_belle"
    shortcomp = "vinci"
    categories = "[madrigal]"
    motifs = "[marriage]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/02-vinci-a5-madrigal.ly"

\book {
    \bookOutputName "02-vinci--donne_leggiadre_e_belle-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoII
                >>
             \addlyrics { \cantoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble"
                    \global
                    \altoII
                >>
             \addlyrics { \altoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoII
                >>
             \addlyrics { \quintoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreII
                >>
             \addlyrics { \tenoreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoII
                >>
             \addlyrics { \bassoLyricsII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Donne leggiadre e belle, }
                \line { e voi signor, che con l'alte e pregiate }
                \line { cotanto e dolci e grate }
                \line { vostre presenze: queste nozze avete }
                \line { fatto gioiose e liete }
                \line { e tal che più non si potra onorare. }
            }
           \column {
               % translation orig date: 2023-07-02
               % translation updated:
                \line { Ladies, graceful and lovely, }
                \line { and you, sir, amongst the nobility and then esteemed, }
                \line { your presence so gentle and gracious: }
                \line { you have made these nuptials }
                \line { joyful and happy, }
                \line { so much that none could possibly honor you more. }
                \line { \hspace #10 \italic { translation by editor }  }
           }
        }
    }
}


