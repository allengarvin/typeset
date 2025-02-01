\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2025-01-14"
    originallyset = "2025-01-14"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    cksum = "4c0d7bfdac3e1730e5695bf837d0c54f7082433b"
    % Things that change per piece:
    title = "Questi tuoi dolci sguardi"
    subtitle = ""
    subsubtitle = ""
    instrument = "Questi tuoi dolci sguardi:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "questi_tuoi_dolci_sguardi"
    shortcomp = "luzzaschi"
    categories = "[madrigal,morte,favorite]"
    motifs = "[amore,glances,darts,mouth,heart,morte,la-petite-mort]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/16-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "16-luzzaschi--questi_tuoi_dolci_sguardi-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVI
                >>
             \addlyrics { \cantoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVI
                >>
             \addlyrics { \altoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXVI
                >>
             \addlyrics { \quintoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVI
                >>
             \addlyrics { \tenoreLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVI
                >>
             \addlyrics { \bassoLyricsXVI }
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
                \line { Questi tuoi dolci sguardi }
                \line { sono amorosi dardi }
                \line { onde langue ferito a morte il core; }
                \line { e la tua dolce bocca }
                \line { spira foco d'Amore }
                \line { ch'accende chi la tocca. }
                \line { Ferisci pur, accendi pur cor mio, }
                \line { così languir, così morir desio. }
            }
           \column {
               % translation orig date: 2025-01-14
               % translation updated:
                \line { These sweet glances of yours }
                \line { are amorous darts }
                \line { from which my heart languishes, mortally wounded; }
                \line { and your sweet mouth }
                \line { breaths the fire of love }
                \line { that sets aflame whoever touches it. }
                \line { Wound as you will, inflame as you will my heart, }
                \line { thus to languish, thus to die I desire. }
           }
        }
    }
}


