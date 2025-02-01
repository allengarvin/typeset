\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2025-01-04"
    originallyset = "2025-01-04"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "15c910bbb26a960acc76f4173373328d29268d7b"
    % Things that change per piece:
    title = "Mia Filli, s'egli è vero"
    subtitle = ""
    subsubtitle = ""
    instrument = "Mia Filli, s'egli è vero:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mia_filli_segli_e_vero"
    shortcomp = "pallavicino"
    categories = "[madrigal]"
    rhyme = "aBBcDdEE"
    motifs = "[male-pov,cupid,amore,morte]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/03-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "03-pallavicino--mia_filli_segli_e_vero-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoIII
                >>
             \addlyrics { \cantoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoIII
                >>
             \addlyrics { \quintoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoIII
                >>
             \addlyrics { \altoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIII
                >>
             \addlyrics { \tenoreLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoIII
                >>
             \addlyrics { \bassoLyricsIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Mia Filli, s'egli è vero }
                \line { ch'altra che voi sia donna del mio core, }
                \line { mi si mostri nemico sempre Amore, }
                \line { ma se voi sola sete }
                \line { principio e fine d'ogni mio desio, }
                \line { deh, non consenta ch'io }
                \line { giunga per troppo amarvi a l'ultima ora, }
                \line { e che voi diate morte a chi v'adora. }
            }
           \column {
               % translation orig date: 2025-01-04
               % translation updated:
                \line { My Phyllis, if it is true }
                \line { that one other than you be the lady of my heart, }
                \line { let Love show me he [is] forever my enemy, }
                \line { but if you alone are the }
                \line { the beginning and end to my every desire, }
                \line { ah, he does now allow that I }
                \line { reach my final hour for loving you too much, }
                \line { and that you grant death to the one who adores you. }
           }
        }
    }
    \markup {
        \wordwrap {
            \vspace #2
            Note: I am not happy with this translation, which makes syntactic
            sense, but no logical sense. I haven't been able to work
            it into anything that does make sense. But I'm leaving it up here in
            case it is useful. -ATG 2025-01-04
        }
    }
}

