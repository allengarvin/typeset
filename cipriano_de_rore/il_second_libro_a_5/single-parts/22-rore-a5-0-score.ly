\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Padre del ciel"
    instrument = "Padre del ciel (score)"
    language = "italian"
    needtranslation = #'f
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} LXII (62) }

    % Unchanging:
    originallyset = "2018-09-14"
    lastupdated = "2018-09-14"
    flats = 1
    final = "d"
    shorttitle = "padre_del_ciel"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "9a46108a3b3e0c71c9d651e0ebbab93e82065473"
    sametext = #'(  "9a46108a3b3e0c71c9d651e0ebbab93e82065473" "4685287da4561084ee54b48efa813e968ea16542" )
    tagline = #'f
}

\include "../parts/22-rore-a5-madrigal.ly"

\book {
    \bookOutputName "22-rore--padre_del_ciel"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
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
    \markup {
        \fill-line {
            \column {
                \line { Padre del ciel, dopo i perduti giorni, }
                \line { dopo le notti vaneggiando spese, }
                \line { con quel fero desio ch'al cor s'accese, }
                \line { mirando gli atti per mio mal sì adorni, }
                \line { \vspace #1 }
                \line { 5piacciati omai col Tuo lume ch'io torni }
                \line { ad altra vita et a più belle imprese, }
                \line { sì ch'avendo le reti indarno tese, }
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
}


