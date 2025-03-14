\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Or volge, Signor mio"
    instrument = "Or volge, Signor mio (score)"
    language = "italian"
    needtranslation = #'f
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} LXII (62) }

    % Unchanging:
    originallyset = "2018-09-12"
    lastupdated = "2018-09-12"
    flats = 1
    final = "f"
    shorttitle = "or_volge_signor_mio"
    poeticform = "sonnet"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "0e6095646412288ad0f3c4a5d6566a9097880255"
    sametext = #'(  "b0aae95032c6e9e12196b02806edda7c02ad2c7a" "0e6095646412288ad0f3c4a5d6566a9097880255" )
    tagline = #'f
}

\include "../parts/11-wert-a5-madrigal.ly"

\book {
    \bookOutputName "11-wert--or_volge_signor_mio"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXI
                >>
                \addlyrics { \cantoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIincipitVoice
                    \clef "treble"
                    \global
                    \altoXI
                >>
                \addlyrics { \altoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXI
                >>
                \addlyrics { \tenoreLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXI
                >>
                \addlyrics { \quintoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXI
                >>
                \addlyrics { \bassoLyricsXI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Or volge, Signor mio, l'undecimo anno }
                \line { ch'i' fui sommesso al dispietato giogo }
                \line { che sopra i più soggetti è più feroce. }
                \line { Miserere del mio non degno affanno; }
                \line { reduci i pensier' vaghi a miglior luogo; }
                \line { ramenta lor come oggi fusti in croce. }
                \line { \hspace #12 Petrarca, \italic{Canzoniere} LXII (62) }
            }
            \column {
                \line { Now, my Lord, the eleventh year revolves }
                \line { since I was bowed under that pitiless yoke, }
                \line { which to those most subject to it is most fierce. }
                \line { Have pity on my unworthy suffering: }
                \line { lead back my wandering thoughts to a better place: }
                \line { remind them how you hung, today, upon the cross. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}


