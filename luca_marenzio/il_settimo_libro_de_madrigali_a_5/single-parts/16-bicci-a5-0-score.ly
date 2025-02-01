\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2025-01-19"
    originallyset = "2025-01-19"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "93a63455217e1247203131d0b4e7347e62591307"
    source = \markup { \italic { Il settimo libro de madrigali a 5 voci di Luca Marenzio} (Gardano press, Venice, 1595) }
    % Things that change per piece:
    title = "Deh dolce anima mia"
    subtitle = ""
    subsubtitle = ""
    instrument = "Deh dolce anima mia:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "deh_dolce_anima_mia"
    shortcomp = "bicci"
    composer = "Antonio Bicci (1552-1614)"
    categories = "[madrigal]"
    motifs = "[weeping,amore]"
    needtranslation = #'f
    folio = \markup { Giovanni Battista Guarini, \italic{Il Pastor Fido} Atto III Scena 3 }

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/16-bicci-a5-madrigal.ly"

\book {
    \bookOutputName "16-bicci--deh_dolce_anima_mia-"
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
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVI
                >>
             \addlyrics { \tenoreLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXVI
                >>
             \addlyrics { \quintoLyricsXVI }
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
                \line { Deh dolce anima mia }
                \line { non pianger più se m'ami, e ti consola, }
                \line { ch'infinita è la schiera }
                \line { degli infelici amanti. }
                \line { Vive ben altri in pianti, }
                \line { sì come tu mio core: ogni ferita }
                \line { ha seco il suo dolore, }
                \line { né se' tu solo a lagrimar d'amore. }
            }
           \column {
               % translation orig date:
               % translation updated:
                \line { Ah, my sweet soul, }
                \line { weep no more if you love me, and console yourself }
                \line { that countless are the ranks }
                \line { of unhappy lovers. }
                \line { Others may well live in tears, }
                \line { just as you, my heart: every wound }
                \line { has its own pain, }
                \line { nor are you alone in weeping for love. }
                \line { \hspace #10 \italic { translation by editor }  }
           }
        }
    }
    \markup {
        \wordwrap {
            \vspace #2
            Note: In the text of \italic { Il Pastor Fido, } this
            text is uttered by Amaryllis (\italic { Amarilli }) to
            Mirtillo. Here, Bicci has changed the addressee to
            generic terms of affection (\italic {dolce anima mia} and
            \italic { mio core }). 
        }
    }
    \markup {
        \wordwrap {
            \vspace #1
            Marenzio likely befriended Bicci during the period 1587-89,
            following the death of his patron Cardinal Luigi d'Este, when
            he worked for the Medici in Florence. Bicci was an
            amateur composer (Florence had a strong tradition at the time
            of dilettant madrigal composition); this piece is one of two
            pieces (out of 7 extant musical works, all madrigals, by Bicci)
            that were published in Marenzio's madrigal books.
        }
    }
}

