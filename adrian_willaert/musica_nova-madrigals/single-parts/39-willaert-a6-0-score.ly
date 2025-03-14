\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Ove ch'i posi gli occhi lassi o giri"
    subtitle = ""
    subsubtitle = "Transposed down a 5th"
    instrument = "Ove ch'i posi gli occhi lassi o giri:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ove_chi_posi_gli_occhi_lassi_o_giri"
    shortcomp = "willaert"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} CLVIII (158) }

    % Unchanging:
    language = "italian"
    lastupdated = "2018-09-01"
    originallyset = "2018-09-01"
    flats = 0
    final = "d"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "1c1fc8cc2d4ad4431cb99f7684569218700bc365"
    tagline = #'f
}

\include "../parts/39-willaert-a6-madrigal.ly"
\include "../parts/40-willaert-a6-madrigal.ly"

\book {
    \bookOutputName "39-willaert--ove_chi_posi_gli_occhi_lassi_o_giri-"
    \bookOutputSuffix "--0-score"
    \score {
        \header { piece = "Prima parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXIXincipitVoice
                    \clef "treble"
                    \global\transpose g c
                    \cantusXXXIX
                >>
                \addlyrics { \cantusLyricsXXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesta"
                    \incipit \sestaXXXIXincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \sestaXXXIX
                >>
                \addlyrics { \sestaLyricsXXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXIXincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \altusXXXIX
                >>
                \addlyrics { \altusLyricsXXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXXIXincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \quintusXXXIX
                >>
                \addlyrics { \quintusLyricsXXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXIXincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \tenorXXXIX
                >>
                \addlyrics { \tenorLyricsXXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXIXincipitVoice
                    \clef "bass"
                    \global\transpose g c
                    \bassusXXXIX
                >>
                \addlyrics { \bassusLyricsXXXIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \score {
        \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLincipitVoice
                    \clef "treble"
                    \global\transpose g c
                    \cantusXL
                >>
                \addlyrics { \cantusLyricsXL }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesta"
                    \incipit \sestaXLincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \sestaXL
                >>
                \addlyrics { \sestaLyricsXL }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXLincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \altusXL
                >>
                \addlyrics { \altusLyricsXL }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXLincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \quintusXL
                >>
                \addlyrics { \quintusLyricsXL }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \tenorXL
                >>
                \addlyrics { \tenorLyricsXL }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLincipitVoice
                    \clef "bass"
                    \global\transpose g c
                    \bassusXL
                >>
                \addlyrics { \bassusLyricsXL }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ove ch'i posi gli occhi lassi o giri }
                \line { per quetar la vaghezza che gli spinge, }
                \line { trovo chi bella donna ivi depinge }
                \line { per far sempre mai verdi i miei desiri. }
                \line { \vspace #1 }
                \line { Con leggiadro dolor par ch'ella spiri }
                \line { alta pietà che gentil core stringe: }
                \line { oltra la vista, agli orecchi orna e'n finge }
                \line { sue voci vive et suoi sancti sospiri. }
                \line { \vspace #1 }
                \line { Amor e'l ver fur meco a dir che quelle }
                \line { ch'i' vidi, eran bellezze al mondo sole, }
                \line { mai non vedute più sotto le stelle. }
                \line { \vspace #1 }
                \line { Né sì pietose et sì dolci parole }
                \line { s'udiron mai, né lagrime sì belle }
                \line { di sì belli occhi uscir mai vide il sole. }
                \line { \hspace #12 Petrarca, \italic { Canzoniere } 158 }

            }
            \column {
                \line { Where ever I turn my weary eyes or rest them, }
                \line { to quiet the longing that excites them, }
                \line { I find that someone depicts that lovely lady }
                \line { so my desire might be always fresh. }
                \line { \vspace #1 }
                \line { She seems to breathe with graceful sadness }
                \line { a noble pity that stirs the gentle heart: }
                \line { beyond sight, hearing is adorned, enchanted }
                \line { by her living voice and sacred sighs. }
                \line { \vspace #1 }
                \line { Love and truth with me declared I saw }
                \line { beauty that was unique on earth, }
                \line { never seen again beneath the stars. }
                \line { \vspace #1 }
                \line { Such sweet and piteous words were never  }
                \line { heard before, nor were such lovely tears seen }
                \line { to fall from such lovely eyes beneath the sun.  }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

