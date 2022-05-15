\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Padre del ciel"
    subtitle = "Prima parte"
    instrument = "Padre del ciel (score)"
    language = "italian"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} LXII (62) }

    % Unchanging:
    originallyset = "2018-09-12"
    lastupdated = "2018-09-12"
    flats = 1
    final = "c"
    shorttitle = "padre_del_ciel"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-wert-a5-madrigal.ly"

\book {
    \bookOutputName "10-wert--padre_del_ciel"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXincipitVoice
                    \clef "treble"
                    \global
                    \cantoX
                >>
                \addlyrics { \cantoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXincipitVoice
                    \clef "treble"
                    \global
                    \altoX
                >>
                \addlyrics { \altoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreX
                >>
                \addlyrics { \tenoreLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoX
                >>
                \addlyrics { \quintoLyricsX }
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
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Padre del ciel, dopo i perduti giorni, }
                \line { dopo le notti vaneggiando spese, }
                \line { con quel fero desio ch’al cor s’accese, }
                \line { mirando gli atti per mio mal sì adorni, }
                \line { \vspace #1 }
                \line { 5piacciati omai col Tuo lume ch’io torni }
                \line { ad altra vita et a più belle imprese, }
                \line { sì ch’avendo le reti indarno tese, }
                \line { il mio duro adversario se ne scorni. }
                \line { \hspace #12 Petrarca, \italic{Canzoniere} LXII (62) }
            }
            \column {
                \line { Heavenly Father, after the lost days, }
                \line { after the nights spent wandering, }
                \line { with that fierce desire that burned in my heart, }
                \line { gazing on limbs adorned to do me harm, }
                \line { \vspace #1 }
                \line { now may it please you by Your light I turn }
                \line { to the greater life and the sweeter work, }
                \line { so that my harsh adversary having cast }
                \line { his nets in vain, may be discredited. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
