\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Di dì in dì vo cangiando"
    folio = \markup { Petrarca, \italic{Canzoniere} CXCV (195) }
    instrument = "Di dì in dì vo cangiando (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    lastupdated = "2013-08-03"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-madrigal-a3.ly"
\include "../parts/15-madrigal-a3.ly"
    
\book {
    \bookOutputName "14-di_di_in_di_vo_cangiando"
    \bookOutputSuffix "--0-score"
    \score {
        <<

            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<

                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIVincipitVoice
                    \clef treble 
                    \global 
                    \cantoXIV 
                >>
                \addlyrics { \cantoLyricsXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIVincipitVoice
                    \clef "treble"
                    \global 
                    \altoXIV 
                >>
                \addlyrics { \altoLyricsXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \altoXIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXIV
                >>
                \addlyrics { \tenoreLyricsXIV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = \markup { \italic { Prima parte } } 
        }


        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVincipitVoice
                    \clef treble 
                    \global 
                    \cantoXV 
                >>
                \addlyrics { \cantoLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVincipitVoice
                    \clef "treble"
                    \global 
                    \altoXV 
                >>
                \addlyrics { \altoLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \altoXVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXV
                >>
                \addlyrics { \tenoreLyricsXV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = \markup { \italic { Seconda parte } } 
        }

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
                \line { Di dì in dì vo cangiando il viso e 'l pelo, }
                \line { né però smorso i dolce inescati hami, }
                \line { né sbranco i verdi et invescati rami }
                \line { de l'arbor che né sol cura né gielo. }
                \line { Senz'acqua il mare et senza stelle il cielo }
                \line { fia inanzi ch'io non sempre tema et brami }
                \line { la sua bell'ombra, et ch'i' non odi et ami }
                \line { l'alta piaga amorosa, che mal celo. }
                \vspace #1
                \line { Non spero del mio affanno aver mai posa, }
                \line { infin ch'i' mi disosso et snervo et spolpo, }
                \line { o la nemica mia pietà n'avesse. }
                \line { Esser pò in prima ogni impossibil cosa, }
                \line { ch'altri che morte, od ella, sani 'l colpo }
                \line { ch'Amor co' suoi belli occhi al cor m'impresse }
            }
            \column {
                \line { My hair and looks are altering day by day, }
                \line { but I'm not free of sweetly baited hooks, }
                \line { nor tear myself from the green limed branches }
                \line { of that tree that ignores both sun and cold. }
                \line { The sea will have no water, the sky no stars }
                \line { before I ever cease to fear and long for }
                \line { its lovely shade, or cease to love and hate }
                \line { the noble wound of love I cannot hide. }
                \vspace #1
                \line { I have no hope my troubles will ever end, }
                \line { until I'm boneless, nerveless and fleshless, }
                \line { or my sweet enemy takes pity on me. }
                \line { Every impossible thing will happen first, }
                \line { since only she or death can heal the wound }
                \line { that Love, with her lovely eyes, made in my heart. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

