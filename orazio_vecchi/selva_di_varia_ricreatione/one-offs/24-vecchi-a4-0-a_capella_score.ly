\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)
#(define *vocal-only* #t)

\header {
    lastupdated = "2024-12-22"
    originallyset = "2024-12-22"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "So ben mi ch'ha bon tempo"
    subtitle = ""
    subsubtitle = "cadences modified"
    instrument = "So ben mi ch'ha bon tempo:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "so_ben_mi_chha_bon_tempo"
    shortcomp = "vecchi"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "canzonetta"
    tagline = #'f
}

\include "../parts/24-vecchi-a4-canzonetta.ly"

\book {
    \bookOutputName "24-vecchi--so_ben_mi_chha_bon_tempo-"
    \bookOutputSuffix "cadences_modified--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXIV
                >>
             \addlyrics { \cantoLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIVincipitVoice
                    \clef "treble"
                    \global
                    \altoXXIV
                >>
             \addlyrics { \altoLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXIV
                >>
             \addlyrics { \tenoreLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXIV
                >>
             \addlyrics { \bassoLyricsXXIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }   
    \markup {
        \wordwrap {
            \vspace #2
            Note: In the final cadences of each section, the lute part
            supplies the third. This version is modified for vocal
            performance so the canto part supplies the third,
            raising the sung note a whole tone at each ending,
            thus singing "C#" and "F#" instead of
            A and D. Original, unmodified versions are available at CPDL
            and at https://dfwviols.com
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { 1. So ben mi ch'ha bon tempo, Fa la la. }
                \line { al so ma basta mo'. Fa la la. }
                \line { \vspace #2 }
                \line { 2. So ben ch'è favorito, Fa la la. }
                \line {  Ahime! nol posso dir. Fa la la. }
                \line { \vspace #2 }
                \line { 3. O! s'io potessi dire, Fa la la. }
                \line {  chi và, chi sta, chi vien. Fa la la. }
                \line { \vspace #2 }
                \line { 4. 'La ti darà martello, Fa la la. }
                \line {  per farti disperar! Fa la la. }
                \line { \vspace #2 }
                \line { 5. Saluti e baciamani, Fa la la. }
                \line {  son tutti indarno affé! Fa la la. }
                \line { \vspace #2 }
                \line { 6. Non giova fare il Zanni, Fa la la. }
                \line {  andando su e giù. Fa la la. }
                \line { \vspace #2 }
                \line { 7. Al può ben impiccarsi, Fa la la. }
                \line { ch'al non farà nient. Fa la la. }
                \line { \vspace #2 }
                \line { 8. Passeggia pur chi vuole, Fa la la. }
                \line {  che'l tempo perderà. Fa la la. }
                \line { \vspace #2 }
                \line { 9. O parli o ridi o piangi, Fa la la. }
                \line {  non troverai pietà. Fa la la. }
                \line { \vspace #2 }
                \line { 10. Dice'il proverbio antico: Fa la la. }
                \line {  Chi ha fatto suo buon pro'. Fa la la. }
            }
           \column {
               % translation orig date: 2024-12-22
               % translation updated:
                \line { 1. I know well who has a \auto-footnote "good time," { "This might also be translated as 'good rhythm', or 'good luck." } Fa la la. }
                \line { I know but it suffices. Fa la la. }
                \line { \vspace #2 }
                \line { 2. I know well who is favored, Fa la la. }
                \line { Alas! I cannot say. Fa la la. }
                \line { \vspace #2 }
                \line { 3. Oh, if I could say, Fa la la. }
                \line { who goes, who stays, who comes. Fa la la. }
                \line { \vspace #2 }
                \line { 4. She'll \auto-footnote "vex you so," { "Literally, 'give you the hammer', but figuratively is closer to 'make you jealous." } Fa la la. }
                \line { to make you despair! Fa la la. }
                \line { \vspace #2 }
                \line { 5. Greetings and hand kisses. Fa la la. }
                \line { are all in vain, forsooth! Fa la la. }
                \line { \vspace #2 }
                \line { 6. It's no use to play \auto-footnote "the Zanni," { "Servant and trickster stock character from the Commedia dell'arte. The English word 'zany' derives from this." } Fa la la. }
                \line { pacing up and down. Fa la la. }
                \line { \vspace #2 }
                \line { 7. You could hang yourself, Fa la la. }
                \line { it'd accomplish nothing. Fa la la. }
                \line { \vspace #2 }
                \line { 8. Walk around if you wish, Fa la la. }
                \line { it will just waste time. Fa la la. }
                \line { \vspace #2 }
                \line { 9. Either talk or laugh or weep, Fa la la. }
                \line { you'll not find pity. Fa la la. }
                \line { \vspace #2 }
                \line { 10. The ancient proverb says: Fa la la. }
                \line { He who tries has made his own luck. Fa la la. }
                \line { \hspace #10 \italic { translated by editor } }
           }
        }
    }
}
