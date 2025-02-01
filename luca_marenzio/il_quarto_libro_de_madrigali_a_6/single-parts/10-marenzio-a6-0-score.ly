\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.2)

\header {
    % Things that change per piece:
    title = "Ne fero sdegno mai Donna"
    subtitle = "Prima parte"
    instrument = "Ne fero sdegno mai Donna (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2014-11-19"
    lastupdated = "2014-11-19"
    flats = 0
    final = "d"
    shorttitle = "ne_fero_sdegno_mai_donna"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "9b73e9e35b5677980db41e6f72ea8238d6e20202"
    tagline = #'f
}

\include "../parts/10-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "10-marenzio--ne_fero_sdegno_mai_donna"
    \bookOutputSuffix "--0-score"
    \score {
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #4.5
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXincipitVoice
                    \clef treble 
                    \global 
                    \cantoX 
                >>
                \addlyrics { \cantoLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXincipitVoice
                    \clef treble
                    \global 
                    \quintoX 
                >>
                \addlyrics { \quintoLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXincipitVoice
                    \clef treble
                    \global 
                    \altoX
                >>
                \addlyrics { \altoLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXincipitVoice
                    \clef "treble_8"
                    \global 
                    \sestoX 
                >>
                \addlyrics { \sestoLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreX 
                >>
                \addlyrics { \tenoreLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef "bass"
                    \global 
                    \bassoX
                >>
                \addlyrics { \bassoLyricsX }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \line { Né fero sdegno mai, Donna, mi mosse } 
                \line { Ancor da voi, né lontananza alcuna } 
                \line { Ne movrà mai! Mandami pur, Fortuna, } 
                \line { Per l'onde azzurre errando e per le rosse; } 
                \line { Se quante spume fan l'acque percosse } 
                \line { Dai remi nostri al sol e a la luna, } 
                \line { Tante nascesser Veneri, e ciascuna } 
                \line { di lor d'un novo Amor gravida fosse! } 
            }
        }
    }
}


