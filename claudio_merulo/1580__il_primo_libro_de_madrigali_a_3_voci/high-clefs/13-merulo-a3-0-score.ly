\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2024-09-16"
    originallyset = "2024-09-16"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Deh, avesse Amor così"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Deh, avesse Amor così:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "deh_avesse_amor_cosi"
    shortcomp = "merulo"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XLV ottava 33 }
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    tagline = #'f
}

\include "../parts/13-merulo-a3-madrigal.ly"

\book {
    \bookOutputName "13-merulo--deh_avesse_amor_cosi-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoXIII
                >>
             \addlyrics { \cantoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \tenoreXIII
                >>
             \addlyrics { \tenoreLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoXIII
                >>
             \addlyrics { \bassoLyricsXIII }
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
                \line { Deh, avesse Amor così nei pensier miei } 
                \line { il tuo pensier, come ci ha il viso sculto! } 
                \line { Io son ben certa che lo troverei } 
                \line { palese tal, qual io lo stimo occulto; } 
                \line { e che sì fuor di gelosia sarei, } 
                \line { ch'ad or ad or non mi farebbe insulto; } 
                \line { e dove a pena or è da me respinta, } 
                \line { rimarria morta, non che rotta e vinta. } 
            }
           \column {
                \line { Ah, if Love would but show me your thought } 
                \line { As it has shown me your handsome face! } 
                \line { Then I am certain I would find, unsought, } 
                \line { Such revealed as all such thoughts efface, } 
                \line { And, thus, be quit of Jealousy, as I ought, } 
                \line { That would not so harass me, in this place. } 
                \line { For she, whose expulsion costs me great pain, } 
                \line { Would not be routed merely, but be slain. } 
                \line { \line { \hspace #12 A.S. Kline (©2021, used with permission) } } 
           }
        }
    }
}
