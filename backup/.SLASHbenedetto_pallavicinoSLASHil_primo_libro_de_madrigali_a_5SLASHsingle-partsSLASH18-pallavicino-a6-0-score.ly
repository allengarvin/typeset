\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    lastupdated = "2022-09-22"
    originallyset = "2022-09-22"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Frenò Tirsi il desio"
    subtitle = "Seconda parte"
    instrument = "Frenò Tirsi il desio: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "freno_tirsi_il_desio"
    folio = "Giovanni Battista Guarini (1538-1612)"
    shortcomp = "pallavicino"
    categories = "[madrigal]"
    final = "a"
    flats = 0
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/18-pallavicino-a6-madrigal.ly"

\book {
    \bookOutputName "18-pallavicino--freno_tirsi_il_desio-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVIII
                >>
             \addlyrics { \cantoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \sestoXVIII
                >>
             \addlyrics { \sestoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVIII
                >>
             \addlyrics { \altoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVIII
                >>
             \addlyrics { \tenoreLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXVIII
                >>
             \addlyrics { \quintoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVIII
                >>
             \addlyrics { \bassoLyricsXVIII }
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
                \line { Frenò Tirsi il desio } 
                \line { ch'avea di pur sua vita allor finire, } 
                \line { e sentia morte e non potea morire, } 
                \line { e mentre fisso il guardo pur tenea } 
                \line { ne' begli occhi divini, } 
                \line { e nettar amoroso indi bevea, } 
                \line { la bella ninfa sua che già vicini } 
                \line { sentia i messi d'amore, } 
                \line { disse con occhi languid' e tremanti: } 
                \line { Mori cor mio, ch'io moro, } 
                \line { le rispose il pastore: } 
                \line { Ed io, mia vita, moro. } 
            }
            \column {
                \line { Thyrsis reined in his desire }
                \line { to end his life alone; }
                \line { but he felt death in not being able to die. }
                \line { And while he kept his gaze fixed on those }
                \line { beautiful divine eyes }
                \line { and drank the amorous nectar, }
                \line { his beautiful nymph, who felt }
                \line { love's beckonings drawing nigh, }
                \line { said with languid and trembling eyes, }
                \line { Die, my heart, for I die. }
                \line { The shepherd answered her, }
                \line { And I, my life, die. }
                \line { \hspace #12 CPDL translation }
            }
        }
    }
}
