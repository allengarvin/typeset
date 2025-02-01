\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Defatigatus sum sic suspirando"
    subtitle = "Secunda pars"
    instrument = "Defatigatus sum sic suspirando: Secunda pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "defatigatus_sum_sic_suspirando"
    shortcomp = "croce"
    needtranslation = #'t
    categories = "[penitential]"
    folio = "Paraphrase of Psalm 6 by Francesco Bembo (1544-1599)"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-11-06"
    originallyset = "2021-11-06"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-croce-a6-motet.ly"

\book {
    \bookOutputName "02-croce--defatigatus_sum_sic_suspirando-secunda_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusII
                >>
             \addlyrics { \cantusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIincipitVoice
                    \clef "treble"
                    \global
                    \altusII
                >>
             \addlyrics { \altusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sexta"
                    \incipit \sextaIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sextaII
                >>
             \addlyrics { \sextaLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinta"
                    \incipit \quintaIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintaII
                >>
             \addlyrics { \quintaLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorII
                >>
             \addlyrics { \tenorLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusII
                >>
             \addlyrics { \bassusLyricsII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                 \line { Defatigatus sum sic suspirando, }
                 \line { rigans lachrymis vultum et lectum meum, }
                 \line { consenui cum inimicis tantis, }
                 \line { sed nunc procul a me, o vos perversi, }
                 \line { fugite, nam me Dominus Jehova respexit læto }
                 \line { et clementi vultu. }
            }
        }
    }
}
