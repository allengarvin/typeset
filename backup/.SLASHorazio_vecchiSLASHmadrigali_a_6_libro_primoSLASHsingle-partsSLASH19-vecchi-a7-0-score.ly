\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    lastupdated = "2024-09-25"
    originallyset = "2024-09-25"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Or che le piaggie ridon"
    subtitle = "Prima parte delle ore di ricreazione"
    subsubtitle = ""
    instrument = "Or che le piaggie ridon: Prima parte delle ore di ricreazione (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "or_che_le_piaggie_ridon"
    shortcomp = "vecchi"
    categories = "[madrigal,favorite]"
    motifs = "[singing,games,dancing,music]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/19-vecchi-a7-madrigal.ly"

\book {
    \bookOutputName "19-vecchi--or_che_le_piaggie_ridon-prima_parte_delle_ore_di_ricreazione"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIX
                >>
             \addlyrics { \cantoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIXincipitVoice
                    \clef "treble"
                    \global
                    \quintoXIX
                >>
             \addlyrics { \quintoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIXincipitVoice
                    \clef "treble"
                    \global
                    \altoXIX
                >>
             \addlyrics { \altoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIX
                >>
             \addlyrics { \tenoreLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXIX
                >>
             \addlyrics { \sestoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso II"
                    \incipit \bassoTwoXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoTwoXIX
                >>
             \addlyrics { \bassoTwoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso I"
                    \incipit \bassoOneXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoOneXIX
                >>
             \addlyrics { \bassoOneLyricsXIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Or che le piaggie ridon d'ogni intorno, }
                \line { e spuntan fuor viole e gigli e rose, }
                \line { e gli augelletti per le valli ombrose }
                \line { cantono in stile adorno }
                \line { leggiadre Canzonette e amorose! }
                \line { Donne e donzelle leggiadrette e belle, }
                \line { che in gioia a tutte l'ore }
                \line { con gran piacer in voi s'annid'Amore. }
                \line { Deh, tutti uniti insieme: }
                \line { Cantiam qualche ballata o Canzonetta! }
                \line { \vspace #1 }
                \line { Che farà il Basso? Io! }
                \line { Chi farà il Canto? Eccomi qua! }
                \line { Chi farà l'Alto? Io! }
                \line { Del Tenor ve n'è coppia; Or cominciamo! }
                \line { \vspace #1 }
                \line { «Chi mira gli occhi tuoi }
                \line { e non sospira poi }
                \line { credo che non sia vivo, }
                \line { o di giudizio privo!» }
            }
           \column {
               % translation orig date: 2024-09-25
               % translation updated:
                \line { Now let the hills laugh all around }
                \line { and the violets and lilies and roses bloom, }
                \line { and the little birds in the shady vales }
                \line { sing in an embellished style }
                \line { canzonettas graceful and amorous! }
                \line { Ladies and maidens, graceful and beautiful, }
                \line { that joyfully at every hour }
                \line { Love resides in you with great pleasure. }
                \line { Ah, everyone in unison together: }
                \line { Let's sing some ballatas or canzonettas! }
                \line { \vspace #1 }
                \line { Who will be the Bass? I! }
                \line { Who will be the Canto? Here I am! }
                \line { Who will be the Alto? Me! }
                \line { We have a couple of tenors: Now let's start! }
                \line { \vspace #1 }
                \line { The one who gazes into your eyes }
                \line { and then sighs not: }
                \line { I think he's not alive, }
                \line { or of judgment deprived! }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
