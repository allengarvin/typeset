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
    subtitle = "Seconda parte"
    instrument = "Or volge, Signor mio (score)"
    language = "italian"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} LXII (62) }

    % Unchanging:
    originallyset = "2018-09-14"
    lastupdated = "2018-09-14"
    flats = 1
    final = "g"
    shorttitle = "or_volge_signor_mio"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-rore-a5-madrigal.ly"

\book {
    \bookOutputName "23-rore--or_volge_signor_mio"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXIII
                >>
                \addlyrics { \cantusLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXXIII
                >>
                \addlyrics { \altusLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXIII
                >>
                \addlyrics { \quintusLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXIII
                >>
                \addlyrics { \tenorLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXIII
                >>
                \addlyrics { \bassusLyricsXXIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Or volge, Signor mio, l’undecimo anno }
                \line { ch’i’ fui sommesso al dispietato giogo }
                \line { che sopra i più soggetti è più feroce. }
                \line { \vspace #1 }
                \line { ’’Miserere’’ del mio non degno affanno; }
                \line { reduci i pensier’ vaghi a miglior luogo; }
                \line { ramenta lor come oggi fusti in croce. }
                \line { \hspace #12 Petrarca, \italic{Canzoniere} LXII (62) }
            }
            \column {
                \line { Now, my Lord, the eleventh year revolves }
                \line { since I was bowed under that pitiless yoke, }
                \line { which to those most subject to it is most fierce. }
                \line { \vspace #1 }
                \line { Have pity on my unworthy suffering: }
                \line { lead back my wandering thoughts to a better place: }
                \line { remind them how you hung, today, upon the cross. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
