\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-11-03"
    originallyset = "2023-11-03"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "7b7c5fc79366327cf8a262ae227aa8c91c287a2d"
    sametext = #'(  "c5915c2c57b3976bde3de6e4a7310fc4007d7741" "7b7c5fc79366327cf8a262ae227aa8c91c287a2d" )
    % Things that change per piece:
    title = "Baci soavi e cari"
    subtitle = ""
    instrument = "Baci soavi e cari:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "baci_soavi_e_cari"
    shortcomp = "pozzo"
    categories = "[madrigal,morte]"
    motifs = "[morte,kiss,la-petite-mort]"
    needtranslation = #'f
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/05-pozzo-a5-madrigal.ly"

\book {
    \bookOutputName "05-pozzo--baci_soavi_e_cari-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef "treble"
                    \global
                    \cantoV
                >>
             \addlyrics { \cantoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble"
                    \global
                    \quintoV
                >>
             \addlyrics { \quintoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble"
                    \global
                    \altoV
                >>
             \addlyrics { \altoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreV
                >>
             \addlyrics { \tenoreLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global
                    \bassoV
                >>
             \addlyrics { \bassoLyricsV }
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
                \line { Baci soavi e cari, }
                \line { cibi della mia vita, }
                \line { ch'or m'involate or mi rendete il core: }
                \line { per voi convien ch'impari }
                \line { come un'alma rapita }
                \line { non sente il duol di morte e pur si more. }
                \line { Quant'ha di dolce amore, }
                \line { perché sempr'io vi baci, }
                \line { o dolcissime rose, }
                \line { in voi tutto ripose? }
                \line { e s'io potessi ai vostri dolci baci }
                \line { la mia vita finire, }
                \line { o che dolce morire! }
            }
           \column {
               % translation orig date: 2023-11-03
               % translation updated:
                \line { Kisses, sweet and dear, }
                \line { nourishment of my life, }
                \line { that now steal away, now restore my heart: }
                \line { Through you I should learn }
                \line { how an enraptured soul }
                \line { feels not the pain of death, and yet dies. }
                \line { How much sweet love, }
                \line { for I would ever kiss you, }
                \line { O sweetest rose, }
                \line { in you resides? }
                \line { And if I could by your sweet kisses }
                \line { end my life, }
                \line { O how sweet it would be to die! }
                \line { \hspace #10 \italic { translation by editor }  }
           }
        }
    }
}


