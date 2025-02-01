\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 12)

\header {
    lastupdated = "2025-01-23"
    originallyset = "2025-01-23"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "e651f7f2dbacfabeb83e418b15608d051c39fd56"
    % Things that change per piece:
    title = "Quel lauro, che fu in me già"
    subtitle = ""
    subsubtitle = ""
    instrument = "Quel lauro, che fu in me già:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quel_lauro_che_fu_in_me_gia"
    shortcomp = "marenzio"
    composer = "Luca Marenzio (c.1553-1599)"
    categories = "[madrigal,polychoral]"
    motifs = "[faded-love,amore,bitterness]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/32-marenzio-a10-madrigal.ly"

\book {
    \bookOutputName "32-marenzio--quel_lauro_che_fu_in_me_gia-"
    \bookOutputSuffix "--00-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Ch. I Canto"
                    \incipit \cantoOneXXXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXXXII
                >>
             \addlyrics { \cantoOneLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Ch. I Alto"
                    \incipit \altoOneXXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoOneXXXII
                >>
             \addlyrics { \altoOneLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Ch. I Tenore 1"
                    \incipit \quintoOneXXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoOneXXXII
                >>
             \addlyrics { \quintoOneLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Ch. I Tenore II"
                    \incipit \tenoreOneXXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreOneXXXII
                >>
             \addlyrics { \tenoreOneLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Ch. I Basso"
                    \incipit \bassoOneXXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoOneXXXII
                >>
             \addlyrics { \bassoOneLyricsXXXII }
            >>
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Ch. II Canto"
                    \incipit \cantoTwoXXXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXXXII
                >>
             \addlyrics { \cantoTwoLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Ch. II Alto"
                    \incipit \altoTwoXXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoTwoXXXII
                >>
             \addlyrics { \altoTwoLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Ch. II Tenore I"
                    \incipit \tenoreTwoXXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreTwoXXXII
                >>
             \addlyrics { \tenoreTwoLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Ch. II Tenore II"
                    \incipit \quintoTwoXXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoTwoXXXII
                >>
             \addlyrics { \quintoTwoLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Ch. II Basso"
                    \incipit \bassoTwoXXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoTwoXXXII
                >>
             \addlyrics { \bassoTwoLyricsXXXII }
             >>
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
                \line { Quel lauro, che fu in me già così verde, }
                \line { mai più fia, che rinverde; }
                \line { ma ecco al sdegno, ch'io consacro in voto }
                \line { le secche foglie, e il suo tronco rotto. }
                \line { L'essermi per te secco assai mi spiace, }
                \line { che non fu mio volere, }
                \line { ma d'Amor il potere }
                \line { ch'apparer giusto fa quel ch'a noi piace. }
                \line { Anzi tu fosti, che troppo incostante }
                \line { il cor a novo Amante }
                \line { ratto volgesti: ma nel vostro stuolo }
                \line { una non è che stia contenta a un solo. }
                \line { \vspace #1 }
                \line { Conosco ch'hai ragione, }
                \line { e sola incolpo me, che di lasciarti }
                \line { non ebbi mai cagione }
                \line { ma ben d'esser tua sempre, e sempre amarti. }
                \line { Or poscia che'l tuo errore }
                \line { confessi, io son contento, }
                \line { che nel tuo novo amore }
                \line { verdeggi, purché nel mio resti spento. }
                \line { Grazie ti rendo, e a te cantiamo, Amore, }
                \line { che sciolto n'abbia il core }
                \line { e me da te, e te da me diviso, }
                \line { che l'esser senza te m'è il Paradiso. }
            }
           \column {
               % translation orig date: 2024-01-21
               % translation updated:
                \line { That laurel, that once in me was so green, }
                \line { shall never grow green again; }
                \line { but behold, in disdain, as I consecrate in vow }
                \line { its dried leaves and its broken trunk. }
                \line { That I am withered for your sake displeases me greatly, }
                \line { for it was not my will, }
                \line { but the power of Love }
                \line { which justifies that which pleases us. }
                \line { Instead it was you who, too inconstant, }
                \line { swiftly turned your heart }
                \line { to a new Lover: yet in your company }
                \line { there is none content with just one. }
                \line { \vspace #1 }
                \line { I know that you are right, }
                \line { and I blame myself alone, for in leaving you }
                \line { I never had cause }
                \line { except to always be yours, and to always love you. }
                \line { Now after you confess your error, }
                \line { I am content, }
                \line { for you in your new love may you blossom yet, }
                \line { so long as in mine you remain extinguished. }
                \line { I give my thanks to you, and to you we sing: Love, }
                \line { who has freed my heart, }
                \line { and parted me from you, and divided you from me, }
                \line { for being without you to me is Paradise. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

