\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2025-01-21"
    originallyset = "2025-01-21"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ferir quel petto, Silvio"
    subtitle = "Terza parte"
    subsubtitle = ""
    instrument = "Ferir quel petto, Silvio: Terza parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ferir_quel_petto_silvio"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[]"
    needtranslation = #'f
    folio = \markup { Giovanni Battista Guarini, \italic{Il Pastor Fido} Atto IV Scena 9 }

    % Unchanging:
    language = "italian"
    poeticform = "verso sciolto"
    tagline = #'f
}

\include "../parts/19-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "19-marenzio--ferir_quel_petto_silvio-terza_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIX
                >>
             \addlyrics { \cantoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIXincipitVoice
                    \clef "treble"
                    \global
                    \altoXIX
                >>
             \addlyrics { \altoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXIX
                >>
             \addlyrics { \quintoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIX
                >>
             \addlyrics { \tenoreLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIX
                >>
             \addlyrics { \bassoLyricsXIX }
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
                \line { Ferir quel petto, Silvio? }
                \line { Non bisognava agli occhi miei scovrirlo, }
                \line { s'avevi pur desio ch'io tel ferissi. }
                \line { O bellissimo scoglio, }
                \line { già dall'onda e dal vento }
                \line { delle lagrime mie, de' miei sospiri }
                \line { sì spesso invan percosso, }
                \line { è pur ver che tu spiri }
                \line { e che senti pietade? o pur m'inganno? }
                \line { Ferir io te? te pur ferisca Amore, }
                \line { ché vendetta maggiore }
                \line { non so bramar che di vederti amante. }
                \line { Sia benedetto il dì che da prim'arsi! }
                \line { benedette le lagrime e i martiri! }
                \line { di voi lodar, non vendicar, mi voglio. }
                \line { Sia pur di me quel che nel cielo è scritto; }
                \line { in te vivrà il cor mio, }
                \line { né, pur che vivi tu, morir poss'io. }
            }
           \column {
                \line { Wound that breast, Silvio? }
                \line { You should have no bared it to my eyes }
                \line { if you wanted me to wound it. }
                \line { Oh, most beautiful rock, }
                \line { already by the waves and gales }
                \line { of my tears, of my sighs, }
                \line { so often uselessly lashed, }
                \line { is it true that you breathe yet }
                \line { and that you feel mercy? Or am I deceived? }
                \line { Be you a soft chest or marble, }
                \line { I must not be deceived }
                \line { by your alabaster-like beauty, }
                \line { as your lord, and mine!, already was today }
                \line { deceived by my resemblance to a wild beast. }
                \line { That I shall wound you? Let Love wound you instead, }
                \line { for greater revenge }
                \line { I could not wish than to see you become a lover. }
                \line { Blessed be the day that I first became enflamed! }
                \line { Blessed be the tears and sufferings! }
                \line { I want to praise you, not be avenged of you. }
                \line { May be of me what is written in heaven; }
                \line { in you shall live my heart, }
                \line { nor, as long as you live, can I die. }
                \line { \hspace #10 \italic { translation by Campelli } (CPDL license) }
           }
        }
    }
}
