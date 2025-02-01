\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    lastupdated = "2025-01-10"
    originallyset = "2025-01-10"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    cksum = "ffc5016db6939723dd7a7abcbcc596c9212c46f4"
    % Things that change per piece:
    title = "Amor s'è in lei"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Amor s'è in lei: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amor_se_in_lei"
    shortcomp = "ggabrieli"
    composer = "Giovanni Gabrieli (c.1554-1612)"
    categories = "[madrigal]"
    motifs = "[beauty,amore,poets,fate]"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} CCXV (215) }

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/08-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "08-gabrieli--amor_se_in_lei-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVIII
                >>
             \addlyrics { \cantoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVIII
                >>
             \addlyrics { \quintoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVIII
                >>
             \addlyrics { \altoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoVIII
                >>
             \addlyrics { \sestoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVIII
                >>
             \addlyrics { \tenoreLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVIII
                >>
             \addlyrics { \bassoLyricsVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Amor s'è in lei con onestate aggiunto, }
                \line { con beltà naturale abito adorno, }
                \line { ed un atto che parla con silenzio, }
                \line { e non so che negli occhi, ch'in un punto }
                \line { può far chiara la notte, oscuro il giorno, }
                \line { e'l mele amaro, ed addolcir l' assenzio. }
            }
           \column {
                \line { Love finds himself met with Chastity in her, }
                \line { adorned with natural beauty's dress, }
                \line { and an aspect that speaks with its silences, }
                \line { and most of all her eyes, that together }
                \line { light the nights, and dim the daylight, }
                \line { make honey bitter, and wormwood sweet. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
           }
        }
    }
}

