\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "O come è gran martíre"
    subtitle = ""
    instrument = "O come è gran martíre:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_come_e_gran_martire"
    shortcomp = "monteverdi"
    needtranslation = #'f
    final = "a"
    flats = 0
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Unchanging:
    categories = "[madrigal,viol-madrigal]"
    language = "italian"
    lastupdated = "2022-05-17"
    originallyset = "2022-05-17"
    \include "include/distribution-header.ly"
    cksum = "f2657f73e3cb9f72aed4ede78eb968d1fe40a3a2"
    tagline = #'f
}

\include "../parts/02-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "02-monteverdi--o_come_e_gran_martire-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoII
                >>
             \addlyrics { \cantoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoII
                >>
             \addlyrics { \quintoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble"
                    \global
                    \altoII
                >>
             \addlyrics { \altoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreII
                >>
             \addlyrics { \tenoreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoII
                >>
             \addlyrics { \bassoLyricsII }
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
                % italian touchup: 2025-11-16
                \line { O come è gran martire }
                \line { a celar suo desire }
                \line { quando con pura fede }
                \line { s'ama chi non se'l crede. }
                \line { O soave mio ardore, }
                \line { o giusto mio desio, }
                \line { s'ogn'un ama il suo core }
                \line { e voi siete il cor mio, }
                \line { allor non fia ch'io v'ami }
                \line { quando sarà che viver più non brami. }
            }
            \column {
                % adjusted Campelli's translation a lot, 2025-11-16
                % martire, fia, some other things
                \line { O what great torment it is }
                \line { to conceal your desire }
                \line { when, with pure faith, }
                \line { you love someone who does not believe you! }
                \line { O my sweet ardor! }
                \line { O just desire of mine! }
                \line { If each loves their own heart }
                \line { and you are my heart, }
                \line { then it shall not be that I may not love you}
                \line { until I shall no longer long to live. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}

