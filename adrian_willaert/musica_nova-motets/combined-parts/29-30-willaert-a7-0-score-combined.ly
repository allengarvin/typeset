\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.5)

\header {
    % Things that change per piece:
    title = "Inviolata, integra et casta"
    instrument = "Inviolata, integra et casta (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-07-09"
    tagline = #'f
}

\include "../parts/29-willaert-a7-motet.ly"
\include "../parts/30-willaert-a7-motet.ly"

\book {
    \bookOutputName "29-inviolata_integra_et_casta--combined"
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
        \header {
            piece = \markup { \italic { Prima pars } }
        }
    }
    \score {
        <<
           \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXX
                >>
                \addlyrics { \cantusLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sexta"
                    \incipit \sextaXXXincipitVoice
                    \clef "treble"
                    \global
                    \sextaXXX
                >>
                \addlyrics { \sextaLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXincipitVoice
                    \clef "treble"
                    \global
                    \altusXXX
                >>
                \addlyrics { \altusLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Septima"
                    \incipit \septimaXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \septimaXXX
                >>
                \addlyrics { \septimaLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXX
                >>
                \addlyrics { \quintusLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXX
                >>
                \addlyrics { \tenorLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXX
                >>
                \addlyrics { \bassusLyricsXXX }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 58 1)
            }
        }
        \header {
            piece = \markup { \italic { Secunda pars } }
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
                \line { Tua per precata dulcisona:  } 
                \line { Nobis concedas veniam per saecula. } 
                \line { O benigna. O Regina. O Maria.  } 
                \line { Quae sola inviolata permansisti. } 
            }
            \column {
                \line { Inviolate, whole and chaste is Mary:  } 
                \line { You are the shining gate of heaven. } 
                \line { O kind mother, dearest to Christ,  } 
                \line { Accept our faithful hymns of praise. } 
                \line { To you our hearts and lips cry out:  } 
                \line { may our souls and bodies be pure. } 
                \line { Through your prayers' sweet sounds  } 
                \line { Grant us forgiveness for ever. } 
                \line { O kindly one. O Queen. O Mary.  } 
                \line { You alone remain inviolate. } 
            }
        }
    }
}

