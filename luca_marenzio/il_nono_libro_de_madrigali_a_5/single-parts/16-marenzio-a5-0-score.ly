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
    title = "Fiume ch'a l'onde tue"
    subtitle = "Prima e seconda parte"
    instrument = "Fiume ch'a l'onde tue:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fiume_cha_londe_tue"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    needtranslation = #'f
    folio = "Antonio Ongaro (c.1560-1593)"

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/16-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "16-marenzio--fiume_cha_londe_tue-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
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
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Fiume ch'a l'onde tue Ninfe e Pastori }
                \line { inviti con soave mormorio, }
                \line { col cui consiglio il suo bel crin vid'io }
                \line { spesso Fillide mia cinger di fiori, }
                \line { s'ai tuoi cristalli in su l'estivi ardori }
                \line { sovente accrebbi lagrimando un rio, }
                \line { mostrami per pietà l'idolo mio }
                \line { nel tuo fugace argento onde io l'onori. }
                \line { \vspace #0.5 }
                \line { Ahi tu mel nieghi: io credea crudi i mari, }
                \line { i fiumi no, ma tu da lo splendore, }
                \line { ch'in te si specchia ad esser crudo impari, }
                \line { prodigo a te del pianto, a lei del core. }
                \line { Fui lasso e sono, e voi mi sete avari: }
                \line { tu della bella imago, ella d'Amore. }
            }
           \column {
               % translation orig date: 2023-04-29
               % translation updated:
                \line { River that by your waves you invite Nymphs and Shepherds }
                \line { with your gentle murmur, }
                \line { under whose counsel I oft see }
                \line { my Phyllis's lovely hair crowned with flowers: }
                \line { if in your crystal waters in summer's heat, }
                \line { I added a stream with my tears, }
                \line { show me then, if but by pity, my idol }
                \line { that in your fleeting silver I might honor her. }
                \line { \vspace #0.5 }
                \line { Alas, you deny it to me: I thought the seas were cruel, }
                \line { but not the rivers, but from the splendor }
                \line { reflected in you, you learn to be cruel; }
                \line { I gift you with my lament, and to her my heart, }
                \line { I was and I am bereft, and you both are miserly to me: }
                \line { you with her beautiful image, she with Love. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
