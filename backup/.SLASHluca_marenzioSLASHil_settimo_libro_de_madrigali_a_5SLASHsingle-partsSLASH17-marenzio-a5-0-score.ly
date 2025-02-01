\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2025-01-19"
    originallyset = "2025-01-19"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Com'è dolce il gioire"
    subtitle = ""
    subsubtitle = ""
    instrument = "Com'è dolce il gioire:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "come_dolce_il_gioire"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[amore,pastoral,unloved,beauty,faithfulness]"
    needtranslation = #'f
    folio = \markup { Giovanni Battista Guarini, \italic{Il Pastor Fido} Atto III Scena 6 }

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/17-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "17-marenzio--come_dolce_il_gioire-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVII
                >>
             \addlyrics { \cantoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVII
                >>
             \addlyrics { \altoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXVII
                >>
             \addlyrics { \quintoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVII
                >>
             \addlyrics { \tenoreLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVII
                >>
             \addlyrics { \bassoLyricsXVII }
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
                \line { Com'è dolce il gioire, o vago Tirsi, }
                \line { per gratissima Donna che t'adori }
                \line { quanto fai tu la tua }
                \line { crudele ed amarissima Amarilli; }
                \line { com'è soave cosa }
                \line { tanto goder quant'ami, }
                \line { tanto aver quanto brami; }
                \line { sentir che la tua donna }
                \line { ai tuoi caldi sospiri, }
                \line { caldamente sospiri, }
                \line { e dica poi: «Ben mio, }
                \line { quanto son, quanto miri, }
                \line { tutto è tuo. S'io son bella, }
                \line { a te solo son bella; a te s'adorna }
                \line { questo viso, quest'oro e questo seno; }
                \line { in questo petto mio }
                \line { alberghi tu, caro mio cor, non io». }
            }
           \column {
               % translation orig date:
               % translation updated:
                \line { Sweet is the joy, oh handsome Tirsi, }
                \line { to the most grateful Lady who adores you, }
                \line { as much as you do to your }
                \line { cruel and most bitter Amaryllis; }
                \line { How sweet it is }
                \line { to enjoy as much as you love, }
                \line { to have as much as you desire; }
                \line { to feel that your lady }
                \line { at your ardent sighs, }
                \line { sighs ardently, }
                \line { and then says: my dear, }
                \line { as much as I am, as much as you see, }
                \line { all is yours. If I am beautiful, }
                \line { beautiful to you alone am I; for you is adorned }
                \line { this face, this gold [hair], and this bosom; }
                \line { in this breast of mine }
                \line { you dwell, my dear heart, not I. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
    \markup {
        \wordwrap {
            \vspace #2
            Note: In \italic { Il Pastor Fido } this speech is addressed from
            the nymph Corisca to Mirtillo. Marenzio apparently added the
            address \italic { o vago Tirsi } on the first line to make it
            more of a generic pastoral verse.
        }
    }
}
