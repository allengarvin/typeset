\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Sarà che cessi o che s'allenti mai"
    subtitle = "Seconda parte"
    instrument = "Sarà che cessi o che s'allenti mai (score)"
    language = "italian"
    needtranslation = #'f
    folio = \markup { Ludovico Ariosto, \italic { Rime } XXIV }

    % Unchanging:
    originallyset = "2013-08-31"
    lastupdated = "2013-08-31"
    flats = 1
    final = "g"
    shorttitle = "sara_che_cessi"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "ed3e6e9717bd77da43ab2c2cd4eaf21c0a45278b"
    tagline = #'f
}

\include "../parts/17-striggio-a6-madrigal.ly"
    
\book {
    \bookOutputName "17-striggio--sara_che_cessi"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXVII 
                >>
                \addlyrics { \cantoLyricsXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \sestoXVII 
                >>
                \addlyrics { \sestoLyricsXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoXVII
                >>
                \addlyrics { \altoLyricsXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXVII 
                >>
                \addlyrics { \tenoreLyricsXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXVII 
                >>
                \addlyrics { \quintoLyricsXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXVII
                >>
                \addlyrics { \bassoLyricsXVII }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
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
                \line { Sarà che cessi o che s'allenti mai }
                \line { Vostro lungo travaglio e'l mio martire }
                \line { O pur fia l'un'e l'altr'insiem'eterno }
                \line { Che fia non so, ma ben chiaro discerno }
                \line { Ch'el mio poco consiglio e'l tropp'ardire }
                \line { Soli poss'incolpar ch'io viv'in guai. }
                \line { \hspace #12 Ariosto, \italic { Rime } Sonnet XXIV }

            }
            \column {
                \line { Shall then my pangs or cease, or mitigate? }
                \line { Shall your long siege, and my distress have end? }
                \line { Or both perpetual, their full force maintain }
                \line { This I know not: but well perceive my pain }
                \line { My own imprudence and wild passion blend }
                \line { As first to cause, now to perpetuate. }
                \line { \hspace #12 Capel Lofft, 1806 }
            }
        }
    }
}


