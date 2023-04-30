\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-04-29"
    originallyset = "2023-04-29"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Filli, volgendo i lumi"
    subtitle = ""
    instrument = "Filli, volgendo i lumi:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "filli_volgendo_i_lumi"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    needtranslation = #'f
    folio = \markup { Torquato Tasso (1544-1595), \italic { Il convito dei pastori } } 

    % Unchanging:
    language = "italian"
    poeticform = "eclogue"
    tagline = #'f
}

\include "../parts/04-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "04-marenzio--filli_volgendo_i_lumi-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoIV
                >>
             \addlyrics { \cantoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble"
                    \global
                    \altoIV
                >>
             \addlyrics { \altoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIV
                >>
             \addlyrics { \quintoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIV
                >>
             \addlyrics { \tenoreLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoIV
                >>
             \addlyrics { \bassoLyricsIV }
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
                \line { Filli, volgendo i lumi al vago Aminta, }
                \line { dal profondo del cor trasse un sospiro }
                \line { e disse: Aminta, io t'amo, e questa mano }
                \line { sia pegno del mio amor, della mia fede }
                \line { con ch'ora a te mi lego; e per lei giuro }
                \line { che d'altri non sarò, se tua non sono. }
                \line { Tacque, e i begli occhi gravidi di perle }
                \line { di purpureo color fur tinti intorno; }
                \line { E'l fortunato Aminta a lei sol rese }
                \line { per parole sospir, per grazie pianto. }
            }
           \column {
                \line { Phyllis, turning her eyes to pretty Amyntas, }
                \line { drew a sigh from the depth of her heart }
                \line { and said: «Amyntas, I love you, and may this hand }
                \line { be a pledge of my love, of my faithfulness }
                \line { with which I bind myself to you; and by it I swear }
                \line { that I shall be no other’s if I am not yours». }
                \line { She was silent, and her beautiful eyes, burdened with pearls, }
                \line { became stained around with purple; }
                \line { and the fortunate Amyntas returned to her }
                \line { only sighs for words and for thanks, weeping. }
                \line { \hspace #10 \italic { translation by Campelli } (CPDL license) }
           }
        }
    }
}
