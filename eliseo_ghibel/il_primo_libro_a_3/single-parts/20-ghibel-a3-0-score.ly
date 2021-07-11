\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Miser chi mal oprando si confida"
    subtitle = ""
    instrument = "Miser chi mal oprando si confida:  (score)"
    language = "italian"
    needtranslation = #'f
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VI ottava 1 }

    % Unchanging:
    originally_set = "2019-01-07"
    originallyset = "2019-01-07"
    lastupdated = "2019-01-07"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-ghibel-a3-madrigal.ly"

\book {
    \bookOutputName "20-ghibel--miser_chi_mal_oprando_si_confida-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXincipitVoice
                    \clef "treble_8"
                    \global
                    \cantoXX
                >>
                \addlyrics { \cantoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXX
                >>
                \addlyrics { \tenoreLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXX
                >>
                \addlyrics { \bassoLyricsXX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Miser chi mal oprando si confida }
                \line { ch’ognor star debbia il maleficio occulto; }
                \line { che quando ogn’altro taccia, intorno grida }
                \line { l’aria e la terra istessa in ch’è sepulto: }
                \line { e Dio fa spesso che ’l peccato guida }
                \line { il peccator, poi ch’alcun dì gli ha indulto, }
                \line { che se medesmo, senza altrui richiesta, }
                \line { innavedutamente manifesta. }
                \line { \hspace #5 Ludovico Ariosto, \italic{Orlando Furioso,} canto VI ottava 1 }
            }
            \column {
                \line { Wretched that evil man who lives in trust }
                \line { His secret sin is safe in his possession! }
                \line { Since, if nought else, the air, the very dust }
                \line { In which the crime is buried, makes confession, }
                \line { And oftentimes his guilt compels the unjust, }
                \line { Though sometime unarraigned in worldly session, }
                \line { To be his own accuser, and bewray, }
                \line { So God has willed, deeds hidden from the day. }
                \line { \hspace #12 William Rose (1775-1843) }

            }
        }
    }
}
