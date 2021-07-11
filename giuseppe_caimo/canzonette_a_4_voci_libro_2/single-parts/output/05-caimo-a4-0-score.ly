\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Ove, pazzo che sei, fuggir ti pensi?"

    instrument = "Ove, pazzo che sei (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-06-07"
    tagline = #'f
}

\include "../parts/05-caimo-a4-canzonet.ly"
    
\book {
    \bookOutputName "05-ove_pazzo_che_sei"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<

                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef treble 
                    \global 
                    \cantoV 
                >>
                \addlyrics { \cantoLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef treble
                    \global 
                    \altoV
                >>
                \addlyrics { \altoLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble"
                    \global 
                    \tenoreV 
                >>
                \addlyrics { \tenoreLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 56 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ove, pazzo che sei, fuggir ti pensi? }
                \line { Se ben n'andasti a i più lontani Eoi }
                \line { Fuggir Amor non poi }
                \vspace #2
                \line { Che se da terra ancor ti alzasti a vole }
                \line { Da Pegaso cavallo al ciel portato }
                \line { Amor ti è sempre à lato. }
            }
            \column {
                \line { Non li talari di Mercurio alati }
                \line { Ti vagliono al fuggir ch'a tutte l'ore }
                \line { Pronto ti segue Amore. }
                \vspace #2
                \line { Fuggendo ben si può mutar paese }
                \line { L'Animo nò: cosi pur ver si trova }
                \line { E meglio il sa ch'il prova. }
            }
        }
    }
}

