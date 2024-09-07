\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-09-07"
    originallyset = "2024-09-07"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Dicea Filli ad Aminta"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Dicea Filli ad Aminta:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dicea_filli_ad_aminta"
    shortcomp = "tresti"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/02-tresti-a5-madrigal.ly"

\book {
    \bookOutputName "02-tresti--dicea_filli_ad_aminta-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoII
                >>
             \addlyrics { \cantoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \quintoII
                >>
             \addlyrics { \quintoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoII
                >>
             \addlyrics { \altoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \tenoreII
                >>
             \addlyrics { \tenoreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoII
                >>
             \addlyrics { \bassoLyricsII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Dicea Filli ad Aminta: }
                \line { «Dunque hai sì fiero core }
                \line { che ti parti crudele }
                \line { e sol mi lasci lagrime e querele?» }
                \line { Cui rispose il pastore: }
                \line { «Partirò sì ma lascerò mia vita }
                \line { teco lo spirto in questa dipartita.» }
            }
           \column {
               % translation orig date: 2024-09-07
                % uncertain I have the last line correctly capturing the meaning
               % translation updated:
                \line { Filli said to Aminta: }
                \line { "Then, you have such a proud heart }
                \line { that you cruelly depart }
                \line { and leave me but tears and plaints?" }
                \line { The shepherd replied to her: }
                \line { "Yes, I will depart, but I shall leave my life }
                \line { with you, my soul, with this departure." }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
