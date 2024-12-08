\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2024-10-02"
    originallyset = "2024-10-02"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Sedea fra gigli e rose"
    subtitle = ""
    subsubtitle = ""
    instrument = "Sedea fra gigli e rose:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sedea_fra_gigli_e_rose"
    shortcomp = "pallavicino"
    composer = "Benedetto Pallavicino (c.1551-1601)"
    categories = "[madrigal]"
    motifs = "[pastoral,kiss,amore,adonis]"
    needtranslation = #'f
    folio = "Francesco Lazaroni (fl.1590s)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/02-pallavicino-a6-madrigal.ly"

\book {
    \bookOutputName "02-pallavicino--sedea_fra_gigli_e_rose-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
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
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIIincipitVoice
                    \clef "treble"
                    \global
                    \sestoII
                >>
             \addlyrics { \sestoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble"
                    \global
                    \altoII
                >>
             \addlyrics { \altoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoII
                >>
             \addlyrics { \quintoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreII
                >>
             \addlyrics { \tenoreLyricsII }
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
                \line { Sedea fra gigli e rose, }
                \line { cinto le tempie d'auro, }
                \line { il leggiadretto Adon di verde lauro, }
                \line { quando vezzosa Filli: }
                \line { «Ove nasce il bon bacio? Onde si coglie?» }
                \line { Le disse, cui rispose: }
                \line { «Nel bel regno che piacque }
                \line { cotanto all'alma Dea che nel mar nacque.» }
                \line { «No, che da queste tue labbra amorose,» }
                \line { baciandolo, soggiunse ella, «si toglie.» }
                \line { Tacque Adon, allor vinto, }
                \line { d'amor acceso e di vergogna tinto. }
            }
           \column {
               % translation orig date: 2024-10-02
               % translation updated:
                \line { The graceful Adonis sat amidst the lilies and roses, }
                \line { his temples crowned with gold }
                \line { and with green laurel, }
                \line { when coy Phyllis: }
                \line { «Where was the good kiss born? Whence was it gathered?» }
                \line { He said to her, to which she replied: }
                \line { «In the lovely realm that so pleased }
                \line { the soul of the Goddess who was born from the sea.» }
                \line { «No, for from these amorous lips of yours,» }
                \line { kissing him, she added, «was it taken.» }
                \line { Adonis was silent, thus conquered, }
                \line { inflamed with love and tinged with shame. }
                \line { \hspace #10 \italic { translation by editor } } 
           }
        }
    }
}
