\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-09-23"
    originallyset = "2024-09-23"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "cadab14269c34ed00a60f31273f098f9ed9783d0"
    % Things that change per piece:
    title = "Quasi vermiglia rosa"
    subtitle = ""
    subsubtitle = ""
    instrument = "Quasi vermiglia rosa:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quasi_vermiglia_rosa"
    shortcomp = "ingegneri"
    categories = "[madrigal]"
    motifs = "[mary,god,miracle]"
    needtranslation = #'f
    folio = "Aurelio Orsi (fl.1580s)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/12-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "12-ingegneri--quasi_vermiglia_rosa-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXII
                >>
             \addlyrics { \cantoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXII
                >>
             \addlyrics { \altoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXII
                >>
             \addlyrics { \tenoreLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXII
                >>
             \addlyrics { \quintoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXII
                >>
             \addlyrics { \bassoLyricsXII }
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
                \line { Quasi vermiglia rosa, }
                \line { umil'e in sé nascosa, }
                \line { sedea la bella donna in atti umili }
                \line { e in pensier casti e divi, }
                \line { quand' il ciel rise e fu mirabil cosa: }
                \line { ch'io vidi nel bel seno }
                \line { lampeggiar un sereno, }
                \line { che Dio diresti è in esso e ben fu Dio }
                \line { che scendendo nel grembo a lei s'unio. }
            }
           \column {
               % translation orig date: 2024-09-23
               % translation updated:
                \line { An almost vermillion rose, }
                \line { humble and within itself hidden, }
                \line { sat the beautiful woman with modest gestures }
                \line { and with chaste and holy thoughts, }
                \line { when heaven smiled and it was a miraculous thing: }
                \line { for I saw on her fair breast }
                \line { flash a serene light, }
                \line { for you would say God was in it, and it was truly God }
                \line { who descended into her womb and was with her united. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

