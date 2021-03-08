\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Inviolata, integra et casta"
    language = "latin"
    subtitle = "Prima pars"
    instrument = "Inviolata, integra et casta (score)"

    % Unchanging:
    originallyset = "2016-07-09"
    lastupdated = "2016-07-09"
    flats = 1
    final = "f"
    shorttitle = "inviolata_integra_et_casta"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-willaert-a7-motet.ly"

\book {
    \bookOutputName "29-willaert--inviolata_integra_et_casta"
    \bookOutputSuffix "--0-score"
    \score {
        <<
           \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXIX
                >>
                \addlyrics { \cantusLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sexta"
                    \incipit \sextaXXIXincipitVoice
                    \clef "treble"
                    \global
                    \sextaXXIX
                >>
                \addlyrics { \sextaLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIXincipitVoice
                    \clef "treble"
                    \global
                    \altusXXIX
                >>
                \addlyrics { \altusLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Septima"
                    \incipit \septimaXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \septimaXXIX
                >>
                \addlyrics { \septimaLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXIX
                >>
                \addlyrics { \quintusLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXIX
                >>
                \addlyrics { \tenorLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXIX
                >>
                \addlyrics { \bassusLyricsXXIX }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 58 1)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Canon }
                \line { Fuga quatuor temporum in diathessaron remissum, }
                \line { Fuga septem temporum in diapasón remissum. }
                \vspace #3
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Inviolata, integra et casta es Maria:  } 
                \line { Quae es effecta fulgida caeli porta. } 
                \line { O Mater alma Christi carissima:  } 
                \line { Suscipe pia laudum praeconia. } 
                \line { Te nunc flagitant devota corda et ora:  } 
                \line { Nostra ut pura pectora sint et corpora. } 
            }
            \column {
                \line { Inviolate, whole and chaste is Mary:  } 
                \line { You are the shining gate of heaven. } 
                \line { O kind mother, dearest to Christ,  } 
                \line { Accept our faithful hymns of praise. } 
                \line { To you our hearts and lips cry out:  } 
                \line { may our souls and bodies be pure. } 
            }
        }
    }
}

