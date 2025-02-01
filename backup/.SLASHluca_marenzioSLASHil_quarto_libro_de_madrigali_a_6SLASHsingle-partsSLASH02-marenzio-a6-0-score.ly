\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2022-12-20"
    originallyset = "2022-12-20"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Di nettare amoroso ebro la mente"
    subtitle = ""
    instrument = "Di nettare amoroso ebro la mente:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "di_nettare_amoroso_ebro_la_mente"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    final = "d"
    flats = 1
    needtranslation = #'f
    folio = \markup { Torquato Tasso, \italic { Rime d'Amore } 183 } 


    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/02-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "02-marenzio--di_nettare_amoroso_ebro_la_mente-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoII
                >>
             \addlyrics { \cantoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoII
                >>
             \addlyrics { \quintoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble"
                    \global
                    \altoII
                >>
             \addlyrics { \altoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreII
                >>
             \addlyrics { \tenoreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoII
                >>
             \addlyrics { \sestoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoII
                >>
             \addlyrics { \bassoLyricsII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Di nettare amoroso ebro la mente, }
                \line { rapto fui, né so come, in chiusa chiostra, }
                \line { e due belle d'Amor guerriere in giostra }
                \line { vidi con l'arme ond'egli è sì possente; }
                \line { \vspace #0.5 }
                \line { vidi che in dolce arringo alteramente }
                \line { fer pria di lor beltà leggiadra mostra, }
                \line { poi movendosi incontra, ove s'innostra }
                \line { la bocca si ferir di bacio ardente. }
                \line { \vspace #1 }
                \line { Sonar le labbra e vi restaro i segni }
                \line { de' colpi impressi. Amor, deh, perché a voto }
                \line { tant'arme e tai percosse usar da scherzo? }
                \line { \vspace #0.5 }
                \line { Provinsi in vera pugna e non si sdegni }
                \line { scontro d'amante. Amor, me, tuo devoto, }
                \line { opponi all'una o fra le due fa terzo. }
            }
            \column {
                \line { My mind drunk on love‘s nectar, }
                \line { I found myself rapt, not knowing how, in a closed room, }
                \line { and two beautiful warriors of Love in a joust }
                \line { I saw, with the weapons that make him so mighty; }
                \line { \vspace #0.5 }
                \line { I saw that in sweet combat proudly }
                \line { they showcased their charming beauty, }
                \line { then, approaching each other, they struck, where }
                \line { the mouth turns to purple, each other with burning kisses. }
                \line { \vspace #1 }
                \line { The lips resounded, and left were the signs }
                \line { of the hits received. Amor, alas, why vainly }
                \line { use so much arms and such blows in jest? }
                \line { \vspace #0.5 }
                \line { Let them prove themselves in true battle and not disdain }
                \line { the meeting with a lover. Love, }
                \line { pit me, your devotee, against one, or make me the third among these two. }
                \line { \hspace #10 \italic { translation by Gerhard Weydt } (modified slightly by me) (CPDL license) }
            }
        }
    }
}
