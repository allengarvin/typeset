\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "bceed201ba4046abed7823dd063d2d96c1d8ad52"
    lastupdated = "2025-01-26"
    originallyset = "2025-01-26"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Deh, qual prova maggior"
    subtitle = ""
    subsubtitle = ""
    instrument = "Deh, qual prova maggior:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "deh_qual_prova_maggior"
    shortcomp = "gabrieli"
    categories = "[madrigal,morte]"
    motifs = "[la-petit-mort,morte,cruelty,proof,ingratitude]"
    needtranslation = #'f
    folio = "Girolamo Parabosco (1524-1557)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/10-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "10-gabrieli--deh_qual_prova_maggior-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXincipitVoice
                    \clef "treble"
                    \global
                    \cantoX
                >>
             \addlyrics { \cantoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXincipitVoice
                    \clef "treble"
                    \global
                    \altoX
                >>
             \addlyrics { \altoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXincipitVoice
                    \clef "treble"
                    \global
                    \quintoX
                >>
             \addlyrics { \quintoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreX
                >>
             \addlyrics { \tenoreLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef "bass"
                    \global
                    \bassoX
                >>
             \addlyrics { \bassoLyricsX }
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
        \fill-line {
            \column {
               \line { Deh, qual prova maggior donna volete }
               \line { del mio crudel martire }
               \line { che 'l vedermi morire? }
               \line { Moro per voi e voi sì ve'l vedete }
               \line { e così cruda sete }
               \line { che ciò vi far gioire. }
               \line { Ma per tormi ogni pace }
               \line { non mostrate gradir quel che vi piace, }
               \line { ché ben sapete ch'io contento poi }
               \line { me ne morei per far contenta voi. }
            }
           \column {
               % translation orig date: 2025-01-26
               % translation updated:
               \line { Ah what greater proof, Lady, do you want }
               \line { of my cruel torment, }
               \line { than to see me die? }
               \line { I die for you, and you see it so, }
               \line { and you are so cruel }
               \line { that this makes you rejoice. }
               \line { But to take from me all peace }
               \line { you do not show regard for what pleases you, }
               \line { since you know well that I would }
               \line { thus die content, to make you happy. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
