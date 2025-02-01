\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "L'alto signor dinanzi a cui non vale"
    subtitle = "Prima parte"
    instrument = "L'alto signor dinanzi a cui non vale: Prima parte (score)"
    language = "italian"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} CCXLI (241) }

    % Unchanging:
    originallyset = "2019-02-07"
    lastupdated = "2019-07-19"
    flats = 1
    final = "c"
    categories = "[madrigal]"
    motifs = "[cupid,arrow]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/26-rore-a6-madrigal.ly"

\book {
    \bookOutputName "26-rore--lalto_signor_dinanzi_a_cui_non_vale-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXVI
                >>
                \addlyrics { \cantusLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesta"
                    \incipit \sestaXXVIincipitVoice
                    \clef "treble"
                    \global
                    \sestaXXVI
                >>
                \addlyrics { \sestaLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXVIincipitVoice
                    \clef "treble"
                    \global
                    \altusXXVI
                >>
                \addlyrics { \altusLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXVI
                >>
                \addlyrics { \quintusLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXVI
                >>
                \addlyrics { \tenorLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXVI
                >>
                \addlyrics { \bassusLyricsXXVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 118 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { L'alto signor dinanzi a cui non vale } 
                \line { nasconder nè fuggir, nè far difesa, } 
                \line { di bel piacer m'avea la mente accesa } 
                \line { con un ardente et amoroso strale; } 
                \line { e benché'l primo colpo aspro et mortale } 
                \line { fossi da sè, per avanzar sua impresa, } 
                \line { una saetta di pietate à presa; } 
                \line { et quinci et quindi il cor punge et assale, } 
                \line { \hspace #8 Petrarca, \italic { Canzoniere, } CCXLI (241) }
            }
            \column {
                \line { That noble lord before whom there's no use } 
                \line { in hiding or in fleeing, or making a defence, } 
                \line { has kindled lovely pleasure in my mind } 
                \line { with one burning and loving arrow: } 
                \line { and even though his first bitter blow } 
                \line { was mortal, to further his attack, } 
                \line { he took a shaft formed from pity, } 
                \line { and pierced my heart again and again. } 
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
