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
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Anima bella"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Anima bella: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "anima_bella"
    folio = \markup { Torquato Tasso (1544-1595), \italic { Il convito dei pastori } } 
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[morte,amore,soul,rebirth]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "verso sciolto"
    tagline = #'f
}

\include "../parts/02-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "02-marenzio--anima_bella-seconda_parte"
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoII
                >>
             \addlyrics { \quintoLyricsII }
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
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { «Anima bella, se qui intorno sei, }
                \line { alle tue belle membra, e vedi ed odi }
                \line { il mio dolor e le mie voci estreme, }
                \line { deh! per pietà, s'anco è per me pietate, }
                \line { teco m'accogli, ch'io ti seguo»: in questo }
                \line { rivenne Alcippo, e gli occhi stanchi aprendo, }
                \line { il suo perduto ben si vide in braccio. }
            }
           \column {
                \line { 'Beautiful soul, if you are still here }
                \line { around your lovely body, and see and hear }
                \line { my sorrow and my intense cries, }
                \line { Ah! for pity, if there yet be pity for me, }
                \line { take me with you, I follow you:' At this, }
                \line { Alcippus revived and, opening his weary eyes, }
                \line { beheld his lost love in his arms. }
                \line { \hspace #10 \italic { translation by Campelli, modified slightly by editor } (CPDL license) }
           }
        }
    }
}
