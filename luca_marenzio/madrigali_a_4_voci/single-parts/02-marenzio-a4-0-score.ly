\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Dissi a l'amata mia"
    folio = "G. B. Moscaglia"
    instrument = "Dissi a l'amata mia (score)"
    needtranslation = #'f

    % Unchanging:
    lastupdated = "2012-12-23"
    flats = 1
    final = "f"
    shorttitle = "dissi_a_l_amata_mia"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "bf60c78486583ca3eae1030726451ebabddf0ec4"
    language = "italian"
    tagline = #'f
}

\include "../parts/02-marenzio-a4-madrigal.ly"
    
\book {
    \bookOutputName "02-marenzio--dissi_a_l_amata_mia"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoII
                >>
                \addlyrics { \cantoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef treble
                    \global 
                    \altoII
                >>
                \addlyrics { \altoLyricsII }
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
                tempoWholesPerMinute = #(ly:make-moment 64 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Dissi a l'amata mia, lucida stella }
                \line { Che più d'ogn' altra luce, }
                \line { Ed al mio cor adduce }
                \line { Fiamme, strali e catene, }
                \line { Ch'ogn'hor mi danno pene: }
                \line { “Deh! morirò, cor mio. }
                \line { Sì, morirai, ma non per mio desio.” }
            }
            \column {
                \line { I said to my beloved, bright star }
                \line { who [is] greater than any other light, }
                \line { and [who] at my heart hurls }
                \line { flames, darts, and chains, }
                \line { that perpetually give me pain: }
                \line { Alas, I will die, my heart. }
                \line { Yes, you will die, but not by my desire. }
                \line { \hspace #10 \italic { translation by editor }  }
            }
        }
    }

}


