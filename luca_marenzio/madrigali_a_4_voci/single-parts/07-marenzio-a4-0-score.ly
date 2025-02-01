\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Or vedi, Amor, che giovinetta donna"
    folio = \markup { Petrarca, \italic{Canzoniere} CXXI (121) }
    instrument = "Or vedi, Amor (score)"

    % Unchanging:
    language = "italian"
    needtranslation = #'f
    lastupdated = "2012-12-23"
    flats = 0
    final = "g"
    shorttitle = "or_vedi_amor"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "c06a91c670c18f55282116cb597488b7e204f746"
    tagline = #'f
}

\include "../parts/07-marenzio-a4-madrigal.ly"
    
\book {
    \bookOutputName "07-marenzio--or_vedi_amor"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoVII 
                >>
                \addlyrics { \cantoLyricsVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIincipitVoice
                    \clef treble
                    \global 
                    \altoVII
                >>
                \addlyrics { \altoLyricsVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreVII 
                >>
                \addlyrics { \tenoreLyricsVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoVII
                >>
                \addlyrics { \bassoLyricsVII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \line { Or vedi, Amor, che giovenetta donna }
                \line { tuo regno sprezza, et del mio mal non cura, }
                \line { et tra duo ta' nemici è sì secura. }
                \line { \vspace #1 }
                \line { Tu se' armato, et ella in treccie e 'n gonna }
                \line { si siede, et scalza, in mezzo i fiori et l'erba, }
                \line { ver' me spietata, e 'n contra te superba. }
                \line { \vspace #1 }
                \line { I' son pregion; ma se pietà anchor serba }
                \line { l'arco tuo saldo, et qualchuna saetta, }
                \line { fa di te et di me, signor, vendetta. }
            }
            \column {
                \line { Now you see, Love, that this young lady }
                \line { scorns your rule, and cares nothing for my hurt, }
                \line { and feels safe between two of her enemies. }
                \line { \vspace #1 }
                \line { You are armed, and she in loose hair and gown }
                \line { sits barefoot amongst the flowers and grass, }
                \line { pitiless towards me, and proud towards you. }
                \line { \vspace #1 }
                \line { I'm imprisoned: but if there's mercy still, }
                \line { raise your bow, and with a few arrows }
                \line { take vengeance, my lord, for me and you. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}


