\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Ove ch'i posi gli occhi lassi o giri"
    subtitle = "Prima parte"
    instrument = "Ove ch'i posi gli occhi lassi o giri (score)"
    language = "italian"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} CLVIII (158) }

    % Unchanging:
    originallyset = "2018-09-01"
    lastupdated = "2018-09-01"
    flats = 0
    final = "a"
    shorttitle = "ove_chi_posi_gli_occhi_lassi_o_giri"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/39-willaert-a6-madrigal.ly"

\book {
    \bookOutputName "39-willaert--ove_chi_posi_gli_occhi_lassi_o_giri"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #6
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
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXXIXincipitVoice
                    \clef "treble"
                    \global\transpose g c
                    \quintusXXXIX
                >>
                \addlyrics { \quintusLyricsXXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXIXincipitVoice
                    \clef "treble"
                    \global\transpose g c
                    \altusXXXIX
                >>
                \addlyrics { \altusLyricsXXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesta"
                    \incipit \sestaXXXIXincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \sestaXXXIX
                >>
                \addlyrics { \sestaLyricsXXXIX }
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
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { \vspace #2 }
                \line { Ove ch'i posi gli occhi lassi o giri }
                \line { per quetar la vaghezza che gli spinge, }
                \line { trovo chi bella donna ivi depinge }
                \line { per far sempre mai verdi i miei desiri. }
                \line { \vspace #1 }
                \line { Con leggiadro dolor par ch'ella spiri }
                \line { alta pietà che gentil core stringe: }
                \line { oltra la vista, agli orecchi orna e'n finge }
                \line { sue voci vive et suoi sancti sospiri. }
                \line { \hspace #12 Petrarca, \italic { Canzoniere } 158 }

            }
            \column {
                \line { \vspace #2 }
                \line { Where ever I turn my weary eyes or rest them, }
                \line { to quiet the longing that excites them, }
                \line { I find that someone depicts that lovely lady }
                \line { so my desire might be always fresh. }
                \line { \vspace #1 }
                \line { She seems to breathe with graceful sadness }
                \line { a noble pity that stirs the gentle heart: }
                \line { beyond sight, hearing is adorned, enchanted }
                \line { by her living voice and sacred sighs. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
