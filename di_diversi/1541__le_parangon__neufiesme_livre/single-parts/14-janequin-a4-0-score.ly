\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.5)

\header {
    % Things that change per piece:
    title = "Il estoit une fillette"
    subtitle = ""
    instrument = "Il estoit une fillette:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "il_estoit_une_fillette"
    shortcomp = "janequin"
    composer = "Clément Janequin (c.1485-1558)"
    needtranslation = #'f

    % Unchanging:
    language = "french"
    lastupdated = "2020-05-25"
    originallyset = "2020-05-25"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-janequin-a4-chanson.ly"

\book {
    \bookOutputName "14-janequin--il_estoit_une_fillette-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXIVincipitVoice
                    \clef "treble"
                    \global
                    \superiusXIV
                >>
                \addlyrics { \superiusLyricsXIV }
                \addlyrics { \superiusLyricsXIVa }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXIV
                >>
                \addlyrics { \altusLyricsXIV }
                \addlyrics { \altusLyricsXIVa }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXIV
                >>
                \addlyrics { \tenorLyricsXIV }
                \addlyrics { \tenorLyricsXIVa }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXIV
                >>
                \addlyrics { \bassusLyricsXIV }
                \addlyrics { \bassusLyricsXIVa }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Il estoit une fillette qui vouloit scavoir le jeu d'amours. }
                \line { Ung jour qu'elle estoit seullette je luy en aprins deux ou trois tours. }
                \line { Apres avoir senty le goust elle me dit en soubzriant. }
                \line { Le premier coup me semble lour mais la fin me semble friant. }
                \line { Je luy dis vous me tentez, elle me dit recommencez }
                \line { Je l'empoingne, je l'embrasse, je la fringue fort. }
                \line { Elle crie ne cessez, je luy dis vous me gastez }
                \line { Laissez moy, petite garse, vous avez grant tort. }
                \line { Mais quant ce vint a sentir le doulx point }
                \line { Vous l'eussiez veu mouvoir si doulcement }
                \line { Que son las cueur luy tremble fort et poingt }
                \line { Mais, Dieu mercy, c'estoit ung doulx tourment. }
            }
            \column {
                \line { There was a young girl who would know of the game of love. }
                \line { One day when she was alone I taught her a trick or two. }
                \line { After a taster she said to me, smiling, }
                \line { It's tough at the start, but the end seems pleasant to me }
                \line { I said to her You tempt me!, she said Begin again, }
                \line { I grasp her, embrace her and frisk her briskly. }
                \line { She cries Don't stop, I say I'm wrecked. }
                \line { Leave me alone little one, you are doing wrong. }
                \line { But when it came to the point, }
                \line { you should have seen her move so gently }
                \line { that her heart trembled and pained her but, }
                \line { thank God, it was a sweet torment. }
                \line { \hspace #12 CPDL translation }
            }
        }
    }
}
