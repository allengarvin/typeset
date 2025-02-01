\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Tigre mia"
    subtitle = ""
    instrument = "Tigre mia:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tigre_mia"
    shortcomp = "marenzio"
    needtranslation = #'f
    folio = "Luigi Groto (1541-1585)"

    % Unchanging:
    language = "italian"
    lastupdated = "2020-07-23"
    originallyset = "2020-07-23"
    flats = 1
    final = "d"
    categories = "[madrigal,animal]"
    motifs = "[amore,tiger,pain,bacio-mordace]"
    poeticform = "madrigal"
    \include "include/distribution-header.ly"
    cksum = "eaf63db76e9dd40ccebc2efd8532f8c0f4e3f20b"
    tagline = #'f
}

\include "../parts/13-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "13-marenzio--tigre_mia-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIII
                >>
                \addlyrics { \cantoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXIII
                >>
                \addlyrics { \altoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXIII
                >>
                \addlyrics { \quintoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXIII
                >>
                \addlyrics { \sestoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIII
                >>
                \addlyrics { \tenoreLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIII
                >>
                \addlyrics { \bassoLyricsXIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Tigre mia, se ti pesa }
                \line { e ti rechi ad offesa }
                \line { che di te la mia lingua si lamenti, }
                \line { o la mordi, o la svelli un dì co' denti, }
                \line { ma per non le levar la pena a un tratto, }
                \line { non la troncare affatto. }
                \line { Anzi, perché le pene sue sian molte, }
                \line { a rimorderla torna mille volte! }
                \line { Tu lingua soffri e taci }
                \line { perché se n'avrai morsi, io n'avrò baci. }
            }
            \column {
                % translation: 2024-06-15
                \line { My tiger, if it burdens you }
                \line { and causes offense }
                \line { that for you my tongue laments, }
                \line { either bite it, or rip it out with your teeth some day, }
                \line { but so as to not relieve the pain in but one stroke, }
                \line { do not sever it completely. }
                \line { Instead, because its pains would be so great, }
                \line { return to bite it again a thousand times! }
                \line { You, tongue, suffer and be silent }
                \line { because if she will have bites, I will have kisses. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}

