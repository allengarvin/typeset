\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "00aba7e944c13886234fca8020de029a5eb20c13"
    lastupdated = "2025-08-14"
    originallyset = "2025-08-14"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Com'avrà vita, Amor"
    subtitle = ""
    subsubtitle = ""
    instrument = "Com'avrà vita, Amor:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "comavra_vita_amor"
    shortcomp = "giovannelli"
    categories = "[madrigal]"
    motifs = "[pastoral,shepherd,amore,injust,heart-pangs]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/06-giovannelli-a5-madrigal.ly"

\book {
    \bookOutputName "06-giovannelli--comavra_vita_amor-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVI
                >>
             \addlyrics { \cantoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVI
                >>
             \addlyrics { \quintoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef "treble"
                    \global
                    \altoVI
                >>
             \addlyrics { \altoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVI
                >>
             \addlyrics { \tenoreLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "bass"
                    \global
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

