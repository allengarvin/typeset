\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Veggo dolce mio bene"
    instrument = "Veggo dolce mio bene (score)"
    needtranslation = #'f

    % Unchanging:
    lastupdated = "2012-12-23"
    flats = 1
    final = "d"
    shorttitle = "veggo_dolce_mio_bene"
    categories = "[madrigal,morte]"
    motifs = "[la-petite-mort,amore,eyes]"
    \include "include/distribution-header.ly"
    language = "italian"
    tagline = #'f
}

\include "../parts/03-marenzio-a4-madrigal.ly"
    
\book {
    \bookOutputName "03-marenzio--veggo_dolce_mio_bene"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef treble
                    \global 
                    \altoIII
                >>
                \addlyrics { \altoLyricsIII }
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
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column {
               % see ingegneri II a4
               \line { Veggo dolce mio bene, }
               \line { nel volger de' vostri occhi un vivo lume, }
               \line { che par che mi consume }
               \line { di soverchia dolcezza e chieggo aita, }
               \line { quasi al fin di mia vita, }
               \line { che non mi sia'l morire }
               \line { sì tosto fin del mio dolce languire. }
            }
           \column {
               % translation orig date: 2024-10-09
               % translation updated:
               % SKIP master ingegneri II a4
                \line { I see, my sweet love, }
                \line { in the turning of your eyes a living light, }
                \line { that seems to consume me }
                \line { with unbearable sweetness, and I beg for help, }
                \line { almost at the end of my life, }
                \line { that death may not be for me }
                \line { so quickly the cessation of my sweet languishing. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

