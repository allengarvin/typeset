\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Se tu mi lassi, perfida"
    subtitle = ""
    instrument = "Se tu mi lassi, perfida:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_tu_mi_lassi_perfida"
    shortcomp = "monteverdi"
    folio = \markup { Torquato Tasso, \italic { Rime amorose composte ad istanza d'altri } } 
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2022-03-14"
    originallyset = "2022-03-14"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "13-monteverdi--se_tu_mi_lassi_perfida-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIII
                >>
             \addlyrics { \cantoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXIII
                >>
             \addlyrics { \quintoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXIII
                >>
             \addlyrics { \altoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIII
                >>
             \addlyrics { \tenoreLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIII
                >>
             \addlyrics { \bassoLyricsXIII }
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
                \line { Se tu mi lassi, perfida, tuo danno: }
                \line { non ti pensar che sia  }
                \line { misera senza te la vita mia. }
                \line { Misero ben sarei }
                \line { se miseria stimasse e non ventura }
                \line { perder chi non mi cura }
                \line { e ricovrar quel che di me perdei. }
                \line { Misera e tu, che per novello amore }
                \line { perdi quel fido core, }
                \line { ch’era più tuo che tu di te non sei. }
                \line { Ma’l tuo già non perdo io, }
                \line { perché non fu mai mio. }
            }
            \column {
                \line { If you leave me, devious one, the harm befalls you: }
                \line { do not think that my life will }
                \line { be miserable without you. }
                \line { I would be miserable indeed }
                \line { if I thought it misery and not good fortune }
                \line { to lose who cares not for me }
                \line { and recoup what I had lost of myself. }
                \line { You truly are miserable, who for a new lover }
                \line { lose that faithful heart }
                \line { that was yours more than you are of yourself. }
                \line { As for your heart, I can not lose it, }
                \line { for it was never mine. }
                \line { \hspace #10 -translation by Campelli (CPDL license) }
            }
        }
    }
}
