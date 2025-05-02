\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "d1b2c0f4d67964e867eac3e1e6f39f4fbac1856d"
    lastupdated = "2025-05-01"
    originallyset = "2025-05-01"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Non mi toglia il ben mio"
    subtitle = ""
    subsubtitle = ""
    instrument = "Non mi toglia il ben mio:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_mi_toglia_il_ben_mio"
    shortcomp = "ingegneri"
    categories = "[madrigal]"
    motifs = "[male-pov,amore,fire]"
    needtranslation = #'f
    composer = "Marc'Antonio Ingegneri (c.1535-1592) [see note]"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/14-ingegneri-a4-madrigal.ly"

\book {
    \bookOutputName "14-ingegneri--non_mi_toglia_il_ben_mio-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIV
                >>
             \addlyrics { \cantoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIVincipitVoice
                    \clef "treble"
                    \global
                    \altoXIV
                >>
             \addlyrics { \altoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIV
                >>
             \addlyrics { \tenoreLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoXIV
                >>
             \addlyrics { \bassoLyricsXIV }
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
                \line { Non mi toglia il ben mio }
                \line { chi non arde d'amor come facc'io; }
                \line { ma perché non fia mai che molto o poco }
                \line { agguaglia il mio gran foco, }
                \line { se non è ingiust'amore, }
                \line { io solo avrò della mia donna il core. }
                \line { Dunque, lasci il ben mio }
                \line { chi non arde d'amor come facc'io. }
            }
           \column {
               % translation orig date: 2025-05-01
               % translation updated:
                \line { Let my beloved not be taken from me by }
                \line { any who does not burn with love as I do; }
                \line { but since shall never be he who }
                \line { more or less matches my own great fire, }
                \line { if Love is not injust, }
                \line { I alone will have the heart of my lady. }
                \line { Therefore, leave my beloved, }
                \line { he who does not burn with love as I do. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
    \markup {
        \wordwrap {
            Note: This piece appeared first in 1565 in the collection
            \italic { Le vive fiamme de' vaghi e dilettevoli madrigali
            del Cipriano di Rore, } attributed to Cipriano. That is
            a posthumous collection of pieces by Cipriano. I feel
            that attribution the more doubtful, because after his
            premature death, a number of publishers rushed collections
            of his 'uncollected' music. It's known that sometimes other
            pieces by other composers were passed off as his. This
            collection, the 2nd printing of an earlier 1570s edition,
            is a single-author collection by Ingegneri, with a personal
            dedication by Ingegneri. There is one textual variant where
            I chose the earlier text: The third line in Ingegneri's
            print reads \italic { ch'i' molto o poco. } I felt the
            1565 text makes much more sense.
        }
    }
}


