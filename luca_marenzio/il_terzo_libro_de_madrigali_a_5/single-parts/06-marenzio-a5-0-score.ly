\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "La pastorella mia spietata e rigida"
    subtitle = "Prima parte"
    instrument = "La pastorella mia spietata e rigida: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_pastorella_mia_spietata_e_rigida"
    shortcomp = "marenzio"
    needtranslation = #'t
    folio = \markup { Jacopo Sannazaro, \italic { Arcadia, } Egloga prima }

    % Unchanging:
    language = "italian"
    lastupdated = "2022-01-15"
    originallyset = "2022-01-15"
    flats = 0
    final = "d"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "8abf6d4c8181f5af5e6470419dd303ba39a6441e"
    tagline = #'f
}

\include "../parts/06-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "06-marenzio--la_pastorella_mia_spietata_e_rigida-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVI
                >>
             \addlyrics { \cantoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVI
                >>
             \addlyrics { \quintoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef "treble"
                    \global
                    \altoVI
                >>
             \addlyrics { \altoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreVI
                >>
             \addlyrics { \tenoreLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoVI
                >>
             \addlyrics { \bassoLyricsVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { La pastorella mia spietata e rigida, }
                \line { \hspace #2 che notte e giorno al mio soccorso chiamola }
                \line { \hspace #2 e stà superba e più che ghiccio frigida. }
                \line { Ben sanno questi boschi quant'io amola; }
                \line { \hspace #2 sannolo fiumi, monti, fiere e uomini }
                \line { \hspace #2 che ognor piangendo e sospirando bramola. }
                \line { Sallo quante fiate il dì la nomini }
                \line { \hspace #2 il gregge mio, che già tutt'ore ascoltami, }
                \line { \hspace #2 O che egli in selva pasca o in mandra romini. }
            }
        }
    }
}

