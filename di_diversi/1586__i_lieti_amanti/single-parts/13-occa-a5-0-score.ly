\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-08-23"
    originallyset = "2023-08-23"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    cksum = "100bd5a8cad2ca047bf17189ef8d668992867069"
    % Things that change per piece:
    title = "A dio, mio dolce Aminta"
    subtitle = ""
    instrument = "A dio, mio dolce Aminta:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "a_dio_mio_dolce_aminta"
    shortcomp = "occa"
    composer = "Alberto dall'Occa (fl.1580s-90s)"
    categories = "[madrigal,shepherd,shepherdess]"
    motifs = "[parting,aubade]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/13-occa-a5-madrigal.ly"

\book {
    \bookOutputName "13-occa--a_dio_mio_dolce_aminta-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.7
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXIII
                >>
             \addlyrics { \quintoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXIII
                >>
             \addlyrics { \altoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIIincipitVoice
                    \clef "treble"
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
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Addio, mio dolce Aminta. }
                \line { Bella mia Silvia, addio, }
                \line { disse sovra un bel rio }
                \line { pastor afflitto, afflitta pastorella, }
                \line { ei sospirando ed ella. }
                \line { E'l dividersi solo }
                \line { era cagion del duolo, }
                \line { ché partendo ambo ne' più freschi albori, }
                \line { si diviser da lor gli accesi cori. }
            }
           \column {
               % translation orig date: 2023-08-23
               % translation updated:
                \line { Farewell, my sweet Aminta. }
                \line { My lovely Sylvia, farewell, }
                \line { he said by a lovely stream }
                \line { A shepherd, grief-stricken, a grief-struck shepherdess, }
                \line { he sighing, and she as well. }
                \line { And their separation alone }
                \line { was the cause of their sorrow, }
                \line { because both in parting, amidst the springtime trees, }
                \line { their passionate hearts were divided asunder.  }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

