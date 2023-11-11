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
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Baci soavi e cari"
    subsubtitle = "transposed down"
    instrument = "Baci soavi e cari: transposed down (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "baci_soavi_e_cari"
    shortcomp = "pozzo"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/05-pozzo-a5-madrigal.ly"

\book {
    \bookOutputName "05-pozzo--baci_soavi_e_cari-transposed_down"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoV
                >>
             \addlyrics { \cantoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \quintoV
                >>
             \addlyrics { \quintoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoV
                >>
             \addlyrics { \altoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreV
                >>
             \addlyrics { \tenoreLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global\transpose f c
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
                \line { in voi tutto ripose; }
                \line { e s'io potessi ai vostri dolci baci }
                \line { la mia vita finire, }
                \line { o che dolce morire! }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
