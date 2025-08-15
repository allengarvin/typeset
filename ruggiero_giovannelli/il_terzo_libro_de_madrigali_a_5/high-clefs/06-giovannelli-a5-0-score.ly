\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "0b1ff314bb25253980c07efc511a62ef815ebeb3"
    lastupdated = "2025-08-14"
    originallyset = "2025-08-14"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Com'avrà vita, Amor"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Com'avrà vita, Amor:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "comavra_vita_amor"
    shortcomp = "giovannelli"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/06-giovannelli-a5-madrigal.ly"

\book {
    \bookOutputName "06-giovannelli--comavra_vita_amor-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIincipitVoice
                    \clef "treble"
                    \global\transpose g c
                    \cantoVI
                >>
             \addlyrics { \cantoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \quintoVI
                >>
             \addlyrics { \quintoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \altoVI
                >>
             \addlyrics { \altoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \tenoreVI
                >>
             \addlyrics { \tenoreLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "bass"
                    \global\transpose g c
                    \bassoVI
                >>
             \addlyrics { \bassoLyricsVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Com'avrà vita, Amor, la vita mia }
                \line { s'ognor langue il mio core? }
                \line { Com'avran fin le dolorose tempre }
                \line { in cui vivo mai sempre, }
                \line { s'allor che più sperai da voi conforto }
                \line { mi trafiggesti a torto? }
                \line { Così dicea un pastore }
                \line { quando l'aurora di fioretti il giorno }
                \line { vestiva i colli e le campagne intorno. }
            }
           \column {
               % translation orig date: 2025-08-14
               % translation updated:
                \line { How shall my life, Love, have life }
                \line { if my heart constantly languishes? }
                \line { How shall these dolorful temperaments }
                \line { in which I ever live find an end }
                \line { if, at the moment I would most hope for comfort from you, }
                \line { you pierce me unjustly? }
                \line { So spoke a shepherd }
                \line { when the dawn with flowers }
                \line { clothed the hills and countryside all around. }
               \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
