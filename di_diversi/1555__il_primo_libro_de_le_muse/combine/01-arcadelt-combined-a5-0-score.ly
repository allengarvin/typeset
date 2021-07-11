\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Chiare fresche et dolci acque"
    instrument = "Chiare fresche (score)"
    composer = "Jacob Arcadelt (c.1507-1568)" 
    folio = \markup { Petrarca, \italic{Canzoniere} CXXVI (126) }

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-10-30"
    tagline = #'f
}
\include "../parts/01-arcadelt-a5-madrigal.ly"
\include "../parts/02-arcadelt-a4-madrigal.ly"
\include "../parts/03-arcadelt-a3-madrigal.ly"

\book {
    \bookOutputName "01-arcadelt--chiare_fresche--segli_e_pur_mio_destino"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIincipitVoice
                    \clef treble
                    \global
                    \cantusI
                >>
                \addlyrics { \cantusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusI
                >>
                \addlyrics { \altusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorI
                >>
                \addlyrics { \tenorLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusI
                >>
                \addlyrics { \quintusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef "bass"
                    \global
                    \bassusI
                >>
                \addlyrics { \bassusLyricsI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }
    \score {
        \header { piece = "Seconda parte" }
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIincipitVoice
                    \clef "treble"
                    \global
                    \altusII
                >>
                \addlyrics { \altusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorII
                >>
                \addlyrics { \tenorLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusII
                >>
                \addlyrics { \quintusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusII
                >>
                \addlyrics { \bassusLyricsII }
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
    \score {
        \header { piece = "Terza parte" }
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusIII
                >>
                \addlyrics { \cantusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusIII
                >>
                \addlyrics { \altusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusIII
                >>
                \addlyrics { \quintusLyricsIII }
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
    \markup { \fill-line {
        \column { \line { \italic { "Prima parte" } } }
        \column { \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Chiare, fresche et dolci acque, } 
                \line { ove le belle membra } 
                \line { pose colei che sola a me par donna; } 
                \line { gentil ramo ove piacque } 
                \line { (con sospir' mi rimembra) } 
                \line { a lei di fare al bel fiancho colonna; } 
                \line { herba et fior' che la gonna } 
                \line { leggiadra ricoverse } 
                \line { con l'angelico seno; } 
                \line { aere sacro, sereno, } 
                \line { ove Amor con begli occhi il cor m'aperse: } 
                \line { date udienza insieme } 
                \line { a le dolenti mie parole estreme. } 
            }
            \column {
                \line { Clear, sweet fresh water } 
                \line { where she, the only one who seemed } 
                \line { woman to me, rested her beautiful limbs: } 
                \line { gentle branch where it pleased her } 
                \line { (with sighs, I remember it) } 
                \line { to make a pillar for her lovely flank: } 
                \line { grass and flowers which her dress } 
                \line { lightly covered, } 
                \line { as it did the angelic breast: } 
                \line { serene, and sacred air, } 
                \line { where Love pierced my heart with eyes of beauty: } 
                \line { listen together } 
                \line { to my last sad words. } 
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
                \line { S'egli è pur mio destino }
                \line { e 'l cielo in ciò s'adopra, }
                \line { ch'Amor quest'occhi lagrimando chiuda, }
                \line { qualche gratia il meschino }
                \line { corpo fra voi ricopra, }
                \line { et torni l'alma al proprio albergo ignuda. }
                \line { La morte fia men cruda }
                \line { se questa spene porto }
                \line { a quel dubbioso passo: }
                \line { ché lo spirito lasso }
                \line { non poria mai in più riposato porto }
                \line { né in più tranquilla fossa }
                \line { fuggir la carne travagliata et l'ossa. }
            }
            \column {
                \line { If it is my destiny }
                \line { and heaven works towards this, }
                \line { that Love should close these weeping eyes, }
                \line { let some grace bury }
                \line { my poor body amongst you, }
                \line { and the soul return naked to its place. }
                \line { Death would be less cruel }
                \line { if I could bear this hope }
                \line { to the uncertain crossing: }
                \line { since the weary spirit }
                \line { could never in a more gentle harbour, }
                \line { or in a quieter grave, }
                \line { leave behind its troubled flesh and bone. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Terza parte" } } }
        \column { \line { \vspace #1 } \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Tempo verrà anchor forse }
                \line { ch'a l'usato soggiorno }
                \line { torni la fera bella et mansueta, }
                \line { et là 'v'ella mi scorse }
                \line { nel benedetto giorno, }
                \line { volga la vista disiosa et lieta, }
                \line { cercandomi; et, o pietà! }
                \line { già terra in fra le pietre }
                \line { vedendo, Amor l'inspiri }
                \line { in guisa che sospiri }
                \line { sì dolcemente che mercé m'impetre, }
                \line { et faccia forza al cielo, }
                \line { asciugandosi gli occhi col bel velo. }
            }
            \column {
                \line { Perhaps another time will come, }
                \line { when the beautiful, wild, and gentle one }
                \line { will return to this accustomed place, }
                \line { and here where she glanced at me }
                \line { on that blessed day }
                \line { may turn her face yearning and joyful, }
                \line { to find me: and, oh pity!, }
                \line { seeing me already earth }
                \line { among the stones, Love will inspire her }
                \line { in a manner such that she will sigh }
                \line { so sweetly she will obtain mercy for me, }
                \line { and have power in heaven, }
                \line { drying her eyes with her lovely veil. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
