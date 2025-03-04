\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Vostro fui, vostro sono, e sarò vostro"
    subtitle = "Undecima stanza"
    instrument = "Vostro fui, vostro sono, e sarò vostro: Undecima stanza (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "_vostro_fui_vostro_sono_e_saro_vostro"
    shortcomp = "lambertini"
    needtranslation = #'t
    folio = "Bernardo Tasso (1493-1569)"

    % Unchanging:
    language = "italian"
    lastupdated = "2020-05-10"
    originallyset = "2020-05-10"
    flats = 1
    final = "f"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "b9d911a5f31df0af2ee377096aa8f20c77b5f763"
    sametext = #'(  "b4c7aa5b43b1be800e1d0a1c5e7a8ace23feea6e" "b9d911a5f31df0af2ee377096aa8f20c77b5f763" )
    tagline = #'f
}

\include "../parts/11-lambertini-a4-madrigal.ly"

\book {
    \bookOutputName "11-lambertini--vostro_fui_vostro_sono_e_saro_vostro-undecima_stanza"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXI
                >>
                \addlyrics { \cantoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIincipitVoice
                    \clef "treble"
                    \global
                    \altoXI
                >>
                \addlyrics { \altoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXI
                >>
                \addlyrics { \tenoreLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXI
                >>
                \addlyrics { \bassoLyricsXI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Vostro fui, vostro sono, e sarò vostro }
                \line { fin che vedrò quest'aere, e questo Cielo; }
                \line { Vili prima saran le Perle, e l'Ostro; }
                \line { Negre, e ardenti fian le nevi, e'l gelo, }
                \line { che'l tempo spenga mai questo ardor nostro }
                \line { per cangiar clima, o variar di pelo, }
                \line { anzi crescerà sempre il mio bel foco, }
                \line { quanto andrò più cangiando etate, e loco. }
            }
        }
    }
}


