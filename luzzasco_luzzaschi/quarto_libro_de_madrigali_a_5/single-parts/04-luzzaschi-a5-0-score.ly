\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2022-11-10"
    originallyset = "2022-11-10"
    \include "include/distribution-header.ly"
    cksum = "8a82665b0e487ace49da044ab68ea7604ef2a769"
    % Things that change per piece:
    title = "Mentre la notte al suo bel manto il lembo"
    subtitle = ""
    instrument = "Mentre la notte al suo bel manto il lembo:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mentre_la_notte_al_suo_bel_manto_il_lembo"
    shortcomp = "luzzaschi"
    categories = "[madrigal]"
    motifs = "[night,eyes]"
    final = "a"
    flats = 0
    needtranslation = #'f
    folio = "Orsina Cavaletta (d.1592)"

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/04-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "04-luzzaschi--mentre_la_notte_al_suo_bel_manto_il_lembo-"
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble"
                    \global
                    \quintoIV
                >>
             \addlyrics { \quintoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble"
                    \global
                    \altoIV
                >>
             \addlyrics { \altoLyricsIV }
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
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Mentre la notte al suo bel manto il lembo }
                \line { ingemmava di stelle, }
                \line { un pastorel dicea }
                \line { di lagrime versando un largo nembo: }
                \line { Sante chiara del Ciel vive facelle, }
                \line { voi siete assai men belle }
                \line { degli occhi di colei }
                \line { che qui sol bella parve a gli occhi miei. }
            }
            \column {
                \line { While the night adorned the hem of its beautiful cloak }
                \line { with stars, }
                \line { a shepherd spoke, }
                \line { pouring out a storm of tears: }
                \line { Blessed, shining lights of the living heavens, }
                \line { you are much less beautiful }
                \line { than the eyes of she }
                \line { who alone appeared beautiful before my own eyes. }
                \line { \hspace #10 \italic { Translation by editor } }
            }
        }
    }
}

