\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Toutes les nuits"
    subtitle = ""
    instrument = "Toutes les nuits:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "toutes_les_nuits"
    shortcomp = "lasso"
    needtranslation = #'f

    % Unchanging:
    language = "french"
    lastupdated = "2022-03-05"
    originallyset = "2022-03-05"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/63-lasso-a5-chanson.ly"

\book {
    \bookOutputName "63-lasso--toutes_les_nuits-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusLXIIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusLXIII
                >>
             \addlyrics { \superiusLyricsLXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorLXIIIincipitVoice
                    \clef "treble"
                    \global
                    \contratenorLXIII
                >>
             \addlyrics { \contratenorLyricsLXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintapars"
                    \incipit \quintaParsLXIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintaParsLXIII
                >>
             \addlyrics { \quintaParsLyricsLXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorLXIII
                >>
             \addlyrics { \tenorLyricsLXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusLXIII
                >>
             \addlyrics { \bassusLyricsLXIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Toutes les nuits que sans vous je me couche, }
                \line { Pensant à vous ne fais que sommeiller, }
                \line { Et en revant jusques au resveiller }
                \line { Incessament vous quiers parmi la couche, }
                \line { Et bien souvent au lieu de vostre bouche }
                \line { En soupirant je baise l’oreiller. }
            }
            \column {
                \line { Each night that I an empty bed must greet }
                \line { My thoughts of you with troubled sleep do vie, }
                \line { And into dreams I fall ‘til dawn draws nigh }
                \line { Forever seeking you beneath the sheet, }
                \line { Too oft instead of where our lips should meet }
                \line { I kiss the feath’ry pillow and I sigh. }
                \line { \hspace #12 translation by Thomas Daughton (CPDL license) }
            }
        }
    }
}
