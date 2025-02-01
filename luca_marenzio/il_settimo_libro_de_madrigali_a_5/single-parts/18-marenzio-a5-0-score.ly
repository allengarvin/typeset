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
    final = "a"
    \include "include/distribution-header.ly"
    cksum = "2125018fe4b4f96e992faa0b67a9d9ce09439dca"
    % Things that change per piece:
    title = "Care mie selve, addio"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Care mie selve, addio: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "care_mie_selve_addio"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[morte,blameless-death,farewell,fate,destiny]"
    needtranslation = #'f
    folio = \markup { Giovanni Battista Guarini, \italic{Il Pastor Fido} Atto IV Scena 5 }

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/18-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "18-marenzio--care_mie_selve_addio-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Care mie selve, addio! }
                \line { Ricevete questi ultimi sospiri, }
                \line { fin che, sciolta da ferro ingiusto e crudo, }
                \line { torni la mia fredda ombra }
                \line { alle vostre ombre amate, }
                \line { ché nel penoso inferno }
                \line { non può gir innocente, }
                \line { né può star tra' beati }
                \line { disperata e dolente. }
                \line { O Mirtillo, Mirtillo! }
                \line { ben fu misero il dì che pria ti vidi }
                \line { e 'l dì che pria ti piacqui, }
                \line { poiché la vita mia, }
                \line { più cara a te che la tua vita assai, }
                \line { così pur non dovea }
                \line { per altro esser tua vita, }
                \line { che per esser cagion della mia morte. }
            }
           \column {
               % translation orig date: 2025-01-19
               % translation updated:
                \line { Dear woods of mine, adieu! }
                \line { Receive these final sighs, }
                \line { until, freed from injust and cruel iron, }
                \line { my cold shade returns }
                \line { to your beloved shadows, }
                \line { since into the painful inferno }
                \line { an innocent cannot go, }
                \line { nor can it stay among the blessed, }
                \line { [it being] desolate and sorrowful. }
                \line { O Mirtillo, Mirtillo! }
                \line { So wretched the day I first saw you, }
                \line { and the day that I first desired you, }
                \line { because my life, }
                \line { more dear to you than your very own, }
                \line { was not fated to be }
                \line { yours for any other condition }
                \line { than to be the cause of my death. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
    \markup {
        \wordwrap {
            \vspace #2
            Note: This is the final scene from Act IV of
            \italic { Il pastor fido, } spoken by Amaryllis
            (\italic {Amarilli}), who has been falsely accused of
            betraying her betrothed Silvio (though she is in love
            with Mirtillo, and blames herself for his suffering).
        }
    }
}
 

