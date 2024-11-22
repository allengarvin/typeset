\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Anchor che col partire"
    folio = "Alfonso d'Avalos"
    instrument = "Anchor che col partire (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    originallyset = "2013-10-07"
    lastupdated = "2013-10-07"
    flats = 0
    final = "e"
    shorttitle = "anchor_che_col_partire"
    categories = "[madrigal,favorite,morte]"
    motifs = "[la-petite-mort,parting]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-rore-a4-madrigal.ly"
    
\book {
    \bookOutputName "13-rore--anchor_che_col_partire"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6.0
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXI 
                >>
                \addlyrics { \cantoLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIincipitVoice
                    \clef treble
                    \global 
                    \altoXI
                >>
                \addlyrics { \altoLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXI 
                >>
                \addlyrics { \tenoreLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXI
                >>
                \addlyrics { \bassoLyricsXI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ancor che col partire }
                \line { io mi sento morire, }
                \line { partir vorrei ogni ora, ogni momento: }
                \line { tanto è il piacer ch'io sento }
                \line { della vita ch'acquisto nel ritorno. }
                \line { E così mille e mille volte il giorno, }
                \line { Partir da voi vorrei:  }
                \line { tanto son dolci gli ritorni miei. }
            }
            \column {
                \line { Even though with parting }
                \line { I feel myself dying, }
                \line { I would wish to part every hour, every moment, }
                \line { such is the pleasure that I feel }
                \line { in the life I gain upon returning. }
                \line { And so, a thousand, thousand times a day, }
                \line { I would wish to part from you, }
                \line { so sweet are my returns. }
                \line { \hspace #10 \italic { translation by editor } } 
            }
        }
    }
    \markup {
        \wordwrap {
            Note: In addition to the well-known euphemism of death or dying
            for sexual orgasm, \italic { partire } also has a connotation of
            ejaculation. See \italic { Dizionario storico del lessico erotico
            italiano } (Milan: Langanesi, 1992, 2012), section 2.12 p. 348,
            \italic { Eiaculazione. }
        }
    }
}

