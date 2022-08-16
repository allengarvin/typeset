\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 13.5)

\header {
    % Things that change per piece:
    title = "Ne fero sdegno mai Donna"
    instrument = "Ne fero sdegno mai Donna (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2014-11-19"
    lastupdated = "2014-11-19"
    flats = 0
    final = "d"
    shorttitle = "ne_fero_sdegno_mai_donna"
    \include "include/distribution-header.ly"
    tagline = #'f
}
\include "../parts/10-marenzio-a6-madrigal.ly"
\include "../parts/11-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "10-marenzio--ne_fero_sdegno_mai_donna--talche_dovunque_vo"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #4.0
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXincipitVoice
                    \clef treble 
                    \global\transpose f c 
                    \cantoX 
                >>
                \addlyrics { \cantoLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXincipitVoice
                    \clef treble
                    \global\transpose f c 
                    \quintoX 
                >>
                \addlyrics { \quintoLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXincipitVoice
                    \clef "treble_8"
                    \global\transpose f c 
                    \altoX
                >>
                \addlyrics { \altoLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXincipitVoice
                    \clef "treble_8"
                    \global\transpose f c 
                    \sestoX 
                >>
                \addlyrics { \sestoLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXincipitVoice
                    \clef "treble_8"
                    \global\transpose f c 
                    \tenoreX 
                >>
                \addlyrics { \tenoreLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef "bass"
                    \global\transpose f c 
                    \bassoX
                >>
                \addlyrics { \bassoLyricsX }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }
    \score {
        \header { piece = "Seconda parte" }
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #4.0
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIincipitVoice
                    \clef treble 
                    \global\transpose f c 
                    \cantoXI 
                >>
                \addlyrics { \cantoLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIincipitVoice
                    \clef treble
                    \global\transpose f c 
                    \quintoXI 
                >>
                \addlyrics { \quintoLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c 
                    \altoXI
                >>
                \addlyrics { \altoLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c 
                    \sestoXI 
                >>
                \addlyrics { \sestoLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c 
                    \tenoreXI 
                >>
                \addlyrics { \tenoreLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIincipitVoice
                    \clef "bass"
                    \global\transpose f c 
                    \bassoXI
                >>
                \addlyrics { \bassoLyricsXI }
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
                \line { Per l’onde azzurre errando e per le rosse; } 
                \line { Se quante spume fan l’acque percosse } 
                \line { Dai remi nostri al sol e a la luna, } 
                \line { Tante nascesser Veneri, e ciascuna } 
                \line { di lor d’un novo Amor gravida fosse! } 
                \line { \vspace #1 }
                \line { Talché, dovunque vò, tutte repente }
                \line { Partorissero Amor l’onde ch’io frango, }
                \line { E fosser le lor cune i pensier miei, }
                \line { Non arderia più ch’arde questa mente, }
                \line { Con tutto ciò talor mi doglio e piango, }
                \line { Che non vi posso amar quanto verrei. }
            }
        }
    }
}
