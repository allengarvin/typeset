\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2022-12-07"
    originallyset = "2022-12-07"
    \include "include/distribution-header.ly"
    cksum = "7639f95747064170a35796b91379ac140abfa735"
    % Things that change per piece:
    title = "Leggiadrissima eterna Primavera"
    subtitle = "Prima e seconda parte"
    instrument = "Leggiadrissima eterna Primavera:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "leggiadrissima_eterna_primavera"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    final = "g"
    flats = 1
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/01-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "01-marenzio--leggiadrissima_eterna_primavera-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoI
                >>
             \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble"
                    \global
                    \quintoI
                >>
             \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoI
                >>
             \addlyrics { \sestoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoI
                >>
             \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreI
                >>
             \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global
                    \bassoI
                >>
             \addlyrics { \bassoLyricsI }
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
               \line { Leggiadrissima eterna Primavera }
               \line { vive scherzando a questi colli intorno }
               \line { e senza mai temer nuvole o sera }
               \line { ride più lieto e più sereno il giorno. }
               \line { \vspace #0.5 }
               \line { Già le Muse e le Grazie in bella schiera }
               \line { cantando al suon de' liquidi cristalli }
               \line { fan dolcemente risonar le valli }
               \line { e gareggiando i pargoletti Amori }
               \line { chiaman ninfe e pastori }
               \line { a novelle dolcezze, a nuovi balli. }
               \line { Fiammeggia 'l ciel di più pregiati ardori }
               \line { che 'l tutto adorna, il tutto informa e accende }
               \line { l'onor ch'in Flavia e ch'in Virginio splende. }
            }
        }
    }
}

