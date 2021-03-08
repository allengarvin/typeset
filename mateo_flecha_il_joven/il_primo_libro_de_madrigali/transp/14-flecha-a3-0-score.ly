\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Di dì in dì vo cangiando"
    folio = \markup { Petrarch, \italic{Canzoniere} CXCV }
    instrument = "Di dì in dì vo cangiando (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-08-03"
    tagline = #'f
}

\include "../parts/14-madrigal-a3.ly"
\include "../parts/15-madrigal-a3.ly"
    
\book {
    \bookOutputName "14-di_di_in_di_vo_cangiando"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIVincipitVoice
                    \clef treble 
                    \global 
                    \transpose g c \cantoXIV 
                >>
                \addlyrics { \cantoLyricsXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIVincipitVoice
                    \clef "treble"
                    \global 
                    \transpose g c \altoXIV 
                >>
                \addlyrics { \altoLyricsXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \altoXIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \transpose g c \tenoreXIV
                >>
                \addlyrics { \tenoreLyricsXIV }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
        \header {
            piece = "Prima parte" 
        }
    }   
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVincipitVoice
                    \clef treble 
                    \global 
                   \transpose g c  \cantoXV 
                >>
                \addlyrics { \cantoLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVincipitVoice
                    \clef "treble"
                    \global 
                 \transpose g c    \altoXV 
                >>
                \addlyrics { \altoLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \altoXVincipitVoice
                    \clef "treble_8"
                    \global 
              \transpose g c       \tenoreXV
                >>
                \addlyrics { \tenoreLyricsXV }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
        \header {
            piece = "Seconda parte" 
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Di dì in dì vo cangiando il viso e 'l pelo, }
                \line { né però smorso i dolce inescati hami, }
                \line { né sbranco i verdi et invescati rami }
                \line { de l'arbor che né sol cura né gielo. }
                \line { Senz'acqua il mare et senza stelle il cielo }
                \line { fia inanzi ch'io non sempre tema et brami }
                \line { la sua bell'ombra, et ch'i' non odi et ami }
                \line { l'alta piaga amorosa, che mal celo. }
                \line { Non spero del mio affanno aver mai posa, }
                \line { infin ch'i' mi disosso et snervo et spolpo, }
                \line { o la nemica mia pietà n'avesse. }
                \line { Esser pò in prima ogni impossibil cosa, }
                \line { ch'altri che morte, od ella, sani 'l colpo }
                \line { ch'Amor co' suoi belli occhi al cor m'impresse }
            }
        }
    }
}

