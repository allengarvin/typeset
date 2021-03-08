\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Padre del ciel"
    instrument = "Padre del ciel (score)"
    folio = \markup { Petrarca, \italic{Canzoniere} LXII (62) }

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2018-09-14"
    tagline = #'f
}
\include "../parts/22-rore-a5-madrigal.ly"
\include "../parts/23-rore-a5-madrigal.ly"

\book {
    \bookOutputName "22-de_rore--padre_del_ciel--or_volge_signor_mio"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXII
                >>
                \addlyrics { \cantusLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXXII
                >>
                \addlyrics { \altusLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXII
                >>
                \addlyrics { \quintusLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXII
                >>
                \addlyrics { \tenorLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXII
                >>
                \addlyrics { \bassusLyricsXXII }
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
    \score {
        \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4
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
    \markup { \fill-line {
        \column { \line { \italic { "Prima parte" } } }
        \column { \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Padre del ciel, dopo i perduti giorni, }
                \line { dopo le notti vaneggiando spese, }
                \line { con quel fero desio ch’al cor s’accese, }
                \line { mirando gli atti per mio mal sì adorni, }
                \line { \vspace #1 }
                \line { 5piacciati omai col Tuo lume ch’io torni }
                \line { ad altra vita et a più belle imprese, }
                \line { sì ch’avendo le reti indarno tese, }
                \line { il mio duro adversario se ne scorni. }
                \line { \hspace #12 Petrarca, \italic{Canzoniere} LXII (62) }
            }
            \column {
                \line { Heavenly Father, after the lost days, }
                \line { after the nights spent wandering, }
                \line { with that fierce desire that burned in my heart, }
                \line { gazing on limbs adorned to do me harm, }
                \line { \vspace #1 }
                \line { now may it please you by Your light I turn }
                \line { to the greater life and the sweeter work, }
                \line { so that my harsh adversary having cast }
                \line { his nets in vain, may be discredited. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Seconda parte" } } }
        \column { \line { \vspace #1 } \line { \italic { "Translation" } } }
    } }
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
