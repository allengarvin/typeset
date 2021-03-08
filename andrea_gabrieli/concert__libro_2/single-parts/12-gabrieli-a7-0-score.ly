\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Tirsi morir volea"
    subtitle = ""
    instrument = "Tirsi morir volea:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tirsi_morir_volea"
    shortcomp = "gabrieli"
    needtranslation = #'f
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Unchanging:
    language = "italian"
    lastupdated = "2020-05-30"
    originallyset = "2020-05-30"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-gabrieli-a7-madrigal.ly"

\book {
    \bookOutputName "12-gabrieli--tirsi_morir_volea-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #7.5
            } <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
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
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXIIincipitVoice
                    \clef "treble"
                    \global
                    \sestoXII
                >>
                \addlyrics { \sestoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXII
                >>
                \addlyrics { \tenoreLyricsXII }
            >>
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXII
                >>
                \addlyrics { \altoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXII
                >>
                \addlyrics { \quintoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Settima"
                    \incipit \settimaXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \settimaXII
                >>
                \addlyrics { \settimaLyricsXII }
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
                \line { Tirsi morir volea, }
                \line { Gl'occhi mirando di colei ch'adora }
                \line { Quand'ella, che di lui non men ardea, }
                \line { Li disse: Oimè, ben mio, }
                \line { Deh, non morir ancora, }
                \line { Chè teco bramo di morir anch'io. }
                \line { Frenò Tirsi il desio, }
                \line { Ch'ebbe di pur sua vit' al' or finire; }
                \line { Ma sentia mort'in non poter morire. }
                \line { E mentre'l guardo suo fiso tenea }
                \line { Ne' begl'occhi divini }
                \line { E'l nettare amoroso indi bevea, }
                \line { La bella Ninfa sua, che già vicini, }
                \line { Sentia i messi d'Amore, }
                \line { Disse con occhi languidi e tremanti: }
                \line { Mori cor mio, ch'io moro. }
                \line { Cui rispose il Pastore: }
                \line { Ed io, mia vita, moro. }
                \line { Così moriro i fortunati amanti }
                \line { Di morte sì soave e sì gradita, }
                \line { Che per anco' morir tonaro in vita. }
            }
            \column {
                \line { Thyrsis desired death, }
                \line { looking into the eyes of the girl he adored, }
                \line { when she, who burned no less for him,  }
                \line { said to him, 'Alas, my dear,  }
                \line { oh, do not die yet,  }
                \line { for I desire to die with you.' }
                \line { Thyrsis reined in his desire }
                \line { to end his life alone; }
                \line { but he felt death in not being able to die. }
                \line { And while he kept his gaze fixed on those }
                \line { beautiful divine eyes  }
                \line { and drank the amorous nectar, }
                \line { his beautiful nymph, who felt  }
                \line { love's beckonings drawing nigh, }
                \line { said with languid and trembling eyes, }
                \line { 'Die, my heart, for I die.' }
                \line { The shepherd answered her, }
                \line { 'And I, my life, die.' }
                \line { So the fortunate lovers died so sweet and }
                \line { welcome a death, }
                \line { that they returned to life to die again. }
                \line { \hspace #12 Anonymous (from Choral Text Archive) }
            }

        }
    }
}
