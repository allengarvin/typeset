\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2025-01-21"
    originallyset = "2025-01-21"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Se tu dolce mio ben mi saettasti"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Se tu dolce mio ben mi saettasti: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_tu_dolce_mio_ben_mi_saettasti"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[]"
    needtranslation = #'f
    folio = \markup { Giovanni Battista Guarini, \italic{Il Pastor Fido} Atto IV Scena 9 }

    % Unchanging:
    language = "italian"
    poeticform = "verso sciolto"
    tagline = #'f
}

\include "../parts/17-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "17-marenzio--se_tu_dolce_mio_ben_mi_saettasti-prima_parte"
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
                \line { Se tu dolce mio ben mi saettasti, }
                \line { quel ch'è tuo saettasti, }
                \line { e feristi quel segno }
                \line { ch'è proprio del tuo strale. }
                \line { Quelle mani, a ferirmi, }
                \line { han seguito lo stil de' tuoi begli occhi. }
                \line { Ecco, Silvio, colei che in odio hai tanto, }
                \line { eccola in quella guisa }
                \line { che la volevi a punto. }
                \line { Bramastila ferir: ferita l'hai; }
                \line { bramastila tua preda: eccola preda; }
                \line { bramastila alfin morta: eccola a morte. }
                \line { Che vuoi tu più da lei? che ti può dare }
                \line { più di questo Dorinda? Ah garzon crudo! }
                \line { ah cor senza pietà! Tu non credesti }
                \line { la piaga che per te mi fece Amore: }
                \line { puoi quest'or tu negar della tua mano? }
                \line { Non hai creduto il sangue }
                \line { ch'io versava dagli occhi: }
                \line { crederai questo, che 'l mio fianco versa? }
            }
           \column {
                \line { If you, my sweet love, have struck me with your arrow, }
                \line { you have struck that which is yours, }
                \line { and wounded that target }
                \line { which is proper for your dart. }
                \line { Those hands, in wounding me, }
                \line { have followed the dagger of your fair eyes. }
                \line { Behold, Silvio, her whom you hate so much, }
                \line { behold her in precisely that state }
                \line { in which you have wished her. }
                \line { You sought to wound her: you have wounded her. }
                \line { You sought her as your prey: behold her, your prey. }
                \line { You sought her finally dead: behold her at the point of death. }
                \line { What more can you want from her? What more than this }
                \line { can Dorinda give you? Ah, cruel lad, }
                \line { heart without pity, you did not believe }
                \line { the injury that Love gave me for you; }
                \line { can you now deny that given by your hand? }
                \line { You did not believe the blood }
                \line { that poured forth from my eyes; }
                \line { will you believe that which my side pours forth? }
                \line { \hspace #10 \italic { translation by Campelli } (CPDL license) }
           }
        }
    }
}
