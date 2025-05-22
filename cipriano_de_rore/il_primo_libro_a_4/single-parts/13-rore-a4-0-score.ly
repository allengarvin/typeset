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
    cksum = "9471690bb7c8e23bc42413c1a72c3bced7a59277"
    sametext = #'( "9471690bb7c8e23bc42413c1a72c3bced7a59277" "7e7e838f95c38487821232770fe7096cf77b21fe" "a77de94e0b6aba5b387fb24a9103f379e4e8bd47" "debed4d5e25b367e64a76203702d48c23002bf47" )
    related = #'( "7e7e838f95c38487821232770fe7096cf77b21fe" "9471690bb7c8e23bc42413c1a72c3bced7a59277" "2896e7f6d62722233f746a196dbe2016e6525a2a" "8f08bc0a83f5387775ff4dd36e31d68802bbc8b7" "cb787efdfd378be15eb2d0fd2f86d9806d5f18f0" "322790383fe61d30bcec1faf54066b449572164b" "b0f5b02a3df3439d66c934d103a19f4086fe4ba3" "bd9765a9c321261d6ce7eeca35abaaf06861c6af" "a77de94e0b6aba5b387fb24a9103f379e4e8bd47" "debed4d5e25b367e64a76203702d48c23002bf47" )
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
            Note: While this may be taken on its face as a sweet text of
            parting and return, the conoscenti would have recognized its strong
            erotic undertones. In addition to the well-known euphemism of death or dying
            for sexual orgasm, \italic { partire } also has a connotation of
            orgasm. See \italic { Dizionario storico del lessico erotico
            italiano } (Milan: Langanesi, 1992, 2012), section 2.12 p. 348,
            \italic { Eiaculazione. }
        }
    }
}


