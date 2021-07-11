\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Huc me sidereo descendere jussit Olympo"
    folio = \markup { Maffeo Vegio (1407-1458) }
    instrument = "Huc me sidereo (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-07-11"
    tagline = #'f
}
\include "../parts/49-willaert-a6-motet.ly"
\include "../parts/50-willaert-a4-motet.ly"
\include "../parts/51-willaert-a6-motet.ly"

\book {
    \bookOutputName "49-willaert--huc_me_sidereo--pungentem_capiti_dominum"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima pars" }
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
            } <<
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLIXincipitVoice
                    \clef treble
                    \global
                    \cantusXLIX
                >>
                \addlyrics { \cantusLyricsXLIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXLIXincipitVoice
                    \clef "treble"
                    \global
                    \altusXLIX
                >>
                \addlyrics { \altusLyricsXLIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXLIXincipitVoice
                    \clef "treble"
                    \global
                    \quintusXLIX
                >>
                \addlyrics { \quintusLyricsXLIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLIX
                >>
                \addlyrics { \tenorLyricsXLIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sexta"
                    \incipit \sextaXLIXincipitVoice
                    \clef "treble_8"
                    \global
                    \sextaXLIX
                >>
                \addlyrics { \sextaLyricsXLIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXLIX
                >>
                \addlyrics { \bassusLyricsXLIX }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }
    \score {
        \header { piece = "Secunda pars" }
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
            } <<
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusLincipitVoice
                    \clef "treble"
                    \global
                    \altusL
                >>
                \addlyrics { \altusLyricsL }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorL
                >>
                \addlyrics { \tenorLyricsL }
                \new Voice <<
                    \set Staff.instrumentName = #"Sexta"
                    \incipit \sextaLincipitVoice
                    \clef "treble_8"
                    \global
                    \sextaL
                >>
                \addlyrics { \sextaLyricsL }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLincipitVoice
                    \clef "bass"
                    \global
                    \bassusL
                >>
                \addlyrics { \bassusLyricsL }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }
    \markup { \fill-line {
        \column { \line { \italic { "Terza pars" } } }
        \column { \line { \italic { "Translation" } } }
    } }
    \score {
        \header { piece = "Prima pars" }
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
            } <<
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusLIincipitVoice
                    \clef treble
                    \global
                    \cantusLI
                >>
                \addlyrics { \cantusLyricsLI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusLIincipitVoice
                    \clef "treble"
                    \global
                    \altusLI
                >>
                \addlyrics { \altusLyricsLI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusLIincipitVoice
                    \clef "treble"
                    \global
                    \quintusLI
                >>
                \addlyrics { \quintusLyricsLI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorLI
                >>
                \addlyrics { \tenorLyricsLI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sexta"
                    \incipit \sextaLIincipitVoice
                    \clef "treble_8"
                    \global
                    \sextaLI
                >>
                \addlyrics { \sextaLyricsLI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLIincipitVoice
                    \clef "bass"
                    \global
                    \bassusLI
                >>
                \addlyrics { \bassusLyricsLI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }
    \markup {
        \fill-line {
            \column {
                \line { Huc me sydereo descendere jussit Olympo } 
                \line { hic me crudeli vulnere fixit amor. } 
                \line { Langueo nec quisquam nostro succurrit amori } 
                \line { quem nequeunt dure frangere jura crucis. } 
                \line { \hspace #12 Maffeo Vegio (1407-1458)}
            }
            \column {
                \line { Here love ordered me to come down from starry Olympus, } 
                \line { And struck me with a cruel wound. } 
                \line { I languish, and none comes to help my love, } 
                \line { Which the harsh law of the cross cannot break. } 
                \line { \hspace #12 CPDL translation }
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Secunda pars" } } }
        \column { \line { \vspace #1 } \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Pungentem capiti Dominum gestare coronam } 
                \line { fortis amor docuit verbera tanta pati. } 
                \line { Felle sitim magni regis satiavit amaro } 
                \line { pectus ut hauriret lancea fecit amor. } 
                \line { \hspace #12 Maffeo Vegio (1407-1458)}
            }
            \column {
                \line { Strong love taught the Lord to wear the piercing crown on his head, } 
                \line { To suffer such blows. } 
                \line { Love satisfied the thirst of your great King with bitter gall, } 
                \line { And caused the lance to drain his breast.  } 
                \line { \hspace #12 CPDL translation }
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Terza pars" } } }
        \column { \line { \vspace #1 } \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { De me solus amor potuit perferre triumphum } 
                \line { ille pedes clavis fixit et ille manus. } 
                \line { Si cupis ergo animi mihi signa rependere grati } 
                \line { dilige pro tantis sat mihi solus amor. } 
                \line { \hspace #12 Maffeo Vegio (1407-1458)}
            }
            \column {
                \line { Love alone was able to triumph over me; } 
                \line { It pierced my hands and feet with nails. } 
                \line { If, therefore, you wish to repay me with the signs of a grateful spirit,  } 
                \line { Love that above all which alone can satisfy me: love. } 
                \line { \hspace #12 CPDL translation }
            }
        }
    }
}
