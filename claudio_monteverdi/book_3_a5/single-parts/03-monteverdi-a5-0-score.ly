\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Sovra tenere erbette e bianchi fiori"
    subtitle = ""
    instrument = "Sovra tenere erbette e bianchi fiori:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sovra_tenere_erbette_e_bianchi_fiori"
    shortcomp = "monteverdi"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2022-04-02"
    originallyset = "2022-04-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "03-monteverdi--sovra_tenere_erbette_e_bianchi_fiori-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoIII
                >>
             \addlyrics { \quintoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoIII
                >>
             \addlyrics { \cantoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoIII
                >>
             \addlyrics { \altoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIII
                >>
             \addlyrics { \tenoreLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoIII
                >>
             \addlyrics { \bassoLyricsIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Sovra tenere erbette e bianchi fiori }
                \line { stava Filli sedendo }
                \line { nell'ombra d'un alloro, }
                \line { quando li dissi: cara Filli, io moro. }
                \line { Ed ella a me volgendo }
                \line { vergognosetta il viso, }
                \line { frenò frangendo fra le rose il riso }
                \line { che per gioia dal core }
                \line { credo ne trasse Amore. }
                \line { Onde lieta mi disse: }
                \line { Baciami Tirsi mio, }
                \line { che per desir sento morirmi anch'io. }
            }
        }
    }
}
