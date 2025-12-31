\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "efa5c9452e446877815f937572b688f0159d473d"
    lastupdated = "2025-12-30"
    originallyset = "2025-12-30"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Canzon, se l'esser meco"
    subtitle = ""
    subsubtitle = ""
    instrument = "Canzon, se l'esser meco:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "canzon_se_lesser_meco"
    shortcomp = "gabrieli"
    categories = "[madrigal]"
    motifs = "[music,amore,paradox]"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} L (50) }


    % Unchanging:
    language = "italian"
    poeticform = "canzone"
    tagline = #'f
}

\include "../parts/16-gabrieli-a4-madrigal.ly"

\book {
    \bookOutputName "16-gabrieli--canzon_se_lesser_meco-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
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
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreXVI
                >>
             \addlyrics { \tenoreLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIincipitVoice
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Canzon, se l'esser meco }
                \line { dal mattino alla sera }
                \line { t'ha fatto di mia schiera; }
                \line { tu non vorrai mostrarti in ciascun loco; }
                \line { e d'altrui loda currerai sì poco, }
                \line { ch' assai ti fia pensar di poggio in poggio }
                \line { come m'ha concio'l foco }
                \line { di questa viva pietra, ov' io m' appoggio. }
            }
           \column {
                \line { Song, if being with me }
                \line { from dawn to evening }
                \line { has made you of my company, }
                \line { you’ll not wish to show yourself everywhere: }
                \line { and you’ll care so little for other’s praise, }
                \line { it’s enough for you to take thought, from hill to hill, }
                \line { of how I’m scorched by fire }
                \line { from this living stone, on which I lean. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
           }
        }
    }
}
