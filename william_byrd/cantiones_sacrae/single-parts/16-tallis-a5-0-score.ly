\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Sermone blando angelus"
    subtitle = ""
    instrument = "Sermone blando angelus:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sermone_blando_angelus"
    shortcomp = "tallis"
    composer = "Thomas Tallis (c.1505-1585)"

    needtranslation = #'f
    folio = "Hymn at Lauds for Easter Octave"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-12-18"
    originallyset = "2021-12-18"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-tallis-a5-motet.ly"

\book {
    \bookOutputName "16-tallis--sermone_blando_angelus-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXVIincipitVoice
                    \clef "treble"
                    \global
                    \superiusXVI
                >>
             \addlyrics { \superiusLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \discantusXVI
                >>
             \addlyrics { \discantusLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXVI
                >>
             \addlyrics { \contratenorLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXVI
                >>
             \addlyrics { \tenorLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXVI
                >>
             \addlyrics { \bassusLyricsXVI }
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
                \line { \bold { plainchant in italics omitted } }
                \line { \italic { Sermone blando angelus predixit mulieribus } }
                \line { \italic { In Galilea Dominus videndus est a totuis. } }
                \line { \vspace #0.5 }
                \line { Illae dum pergunt concite Apostolis hoc dicere }
                \line { Videntes eum vivere osculantur pedes Domini. }
                \line { \vspace #0.5 }
                \line { \italic { Quo agnito discipuli in Galileam propere } }
                \line { \italic { Pergunt videre faciem desideratam Domini. } }
                \line { \vspace #0.5 }
                \line { Claro paschali gaudio sol mundo nitet radio }
                \line { Cum Christum jam Apostoli visu cernunt corporeo. }
                \line { \vspace #0.5 }
                \line { \italic { Ostensa sibi vulneras: in Christi carne fulgida } }
                \line { \italic { Resurrexisse Dominum voce fatetur publica. } }
                \line { \vspace #0.5 }
                \line { Rex Christe clementissime tu corda nostra posside }
                \line { Ut tibi laudes debitas reddamus omni tempore. }
                \line { \vspace #0.5 }
                \line { \italic { Quaesumus auctor omnium in hoc paschali gaudio: } }
                \line { \italic { Ab omni mortis impetu tuum defende populum. } }
                \line { \vspace #0.5 }
                \line { Gloria tibi Domine, Qui surrexisti a mortuis }
                \line { Cum Patre et Sancto Spiritu In sempiterna saecula. }
                \line { Amen. }
            }
            \column {
                \line { \italic { In sweet speech the angel foretold to the women } }
                \line { \italic { that the Lord would be seen by all in Galilee. } }
                \line { \vspace #0.5 }
                \line { And as they hurried to tell this to the Apostles, }
                \line { seeing him alive, they kissed the Lord’s feet. }
                \line { \vspace #0.5 }
                \line { \italic { When they learned this, the disciples hurried to Galilee } }
                \line { \italic { to see the face of the Lord they so desired. } }
                \line { \vspace #0.5 }
                \line { With bright Easter joy the sun beams forth now }
                \line { that the Apostles discern Christ with mortal eye. }
                \line { \vspace #0.5 }
                \line { \italic { Being shown the wounds shining forth in Christ’s flesh, } }
                \line { \italic { they made known to all people that the Lord had risen. } }
                \line { \vspace #0.5 }
                \line { O Christ, most merciful King, possess our hearts }
                \line { so that the praise we owe you we may return for all time. }
                \line { \vspace #0.5 }
                \line { \italic { We pray in this Easter joy, O Creator of all, } }
                \line { \italic { that you defend your people against every power of death. } }
                \line { \vspace #0.5 }
                \line { Glory to you, O Lord, who rose from the dead, }
                \line { with the Father and the Holy Spirit, throughout all ages. }
                \line { Amen. }
                \line { \hspace #12 CPDL translation }
            }
        }
    }
}
