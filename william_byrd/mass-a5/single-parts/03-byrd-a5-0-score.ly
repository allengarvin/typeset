\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Mass for five voices"
    subtitle = "Credo"
    instrument = "Mass for five voices: Credo (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mass_for_five_voices__credo"
    shortcomp = "byrd"
    needtranslation = #'t

    % Unchanging:
    language = "latin"
    lastupdated = "2020-07-04"
    originallyset = "2020-07-04"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "b274fc9cf5e0cc5245077f2f3bd06f7f9929062d"
    tagline = #'f
}

\include "../parts/03-byrd-a5-credo.ly"

\book {
    \bookOutputName "03-byrd--mass_for_five_voices-credo"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusIII
                >>
                \addlyrics { \superiusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorIIIincipitVoice
                    \clef "treble"
                    \global
                    \contratenorIII
                >>
                \addlyrics { \contratenorLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorOneIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorOneIII
                >>
                \addlyrics { \tenorOneLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorTwoIII
                >>
                \addlyrics { \tenorTwoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusIII
                >>
                \addlyrics { \bassusLyricsIII }
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
                \line { \italic { Credo in unum Deum. } }
                \line { Patrem omnipotentem, }
                \line { factorem caeli et terrae, }
                \line { visibilium omnium et invisibilium. }
                \line { Et in unum Dominum }
                \line { Jesum Christum, }
                \line { Filium Dei unigenitum, }
                \line { Et ex Patre natum ante omnia saecula. }
                \line { Deum de Deo, lumen de lumine, }
                \line { Deum verum de Deo vero. }
                \line { Genitum, non factum, }
                \line { consubstantialem Patri: }
                \line { per quem omnia facta sunt. }
                \line { Qui propter nos homines }
                \line { et propter nostram salutem }
                \line { descendit de caelis. }
                \line { \vspace #1 }
                \line { Et incarnatus est de Spiritu Sancto }
                \line { ex Maria Virgine: }
                \line { Et homo factus est. }
                \line { Crucifixus etiam pro nobis sub Pontio Pilato: }
                \line { passus, et sepultus est. }
                \line { Et resurrexit tertia die, }
                \line { secundum scripturas. }
                \line { Et ascendit in caelum: }
                \line { sedet ad dexteram Patris. }
                \line { Et iterum venturus est }
                \line { cum gloria judicare vivos et mortuos: }
                \line { Cujus regni non erit finis. }
                \line { \vspace #1 }
                \line { Et in Spiritum sanctum Dominum, }
                \line { et vivificantem: }
                \line { Qui ex Patre, Filioque procedit. }
                \line { Qui cum Patre, et Filio simul adoratur, }
                \line { et conglorificatur: }
                \line { Qui locutus est per Prophetas. }
                \line { Et unam, sanctam, catholicam et apostolicam Ecclesiam. }
                \line { Confiteor unum baptisma }
                \line { in remissionem peccatorum. }
                \line { Et expecto resurrectionem mortuorum }
                \line { Et vitam venturi saeculi. }
                \line { Amen. }
            }
            \column {
                \line { \italic { I believe in one God, } }
                \line { The Father almighty, }
                \line { Maker of heaven and earth, }
                \line { and of all things visible and invisible. }
                \line { And in one Lord, }
                \line { Jesus Christ, }
                \line { Only begotten Son of God, }
                \line { Begotten of his Father before all worlds. }
                \line { God of God, light of light, }
                \line { Very God of very God. }
                \line { Begotten, not made, }
                \line { being of one substance with the Father: }
                \line { by whom all things were made. }
                \line { Who for us men }
                \line { and for our salvation }
                \line { came down from heaven. }
                \line { \vspace #1 }
                \line { And was incarnate by the Holy Ghost }
                \line { of the Virgin Mary: }
                \line { And was made man. }
                \line { And was crucified also for us under Pontius Pilate: }
                \line { suffered, and was buried. }
                \line { And the third day He rose again }
                \line { according to the scriptures. }
                \line { And ascended into heaven, }
                \line { and sitteth at the right hand of the Father }
                \line { And He shall come again }
                \line { with glory to judge the living and the dead: }
                \line { His kingdom shall have no end. }
                \line { \vspace #1 }
                \line { And (I believe in) the Holy Ghost, Lord }
                \line { and giver of life: }
                \line { Who proceedeth from the Father and Son. }
                \line { Who with the Father and Son }
                \line { together is worshipped and glorified: }
                \line { Who spake by the Prophets. }
                \line { And in one holy catholic and apostolic church. }
                \line { I acknowledge one baptism }
                \line { for the remission of sins. }
                \line { And I look for the resurrection of the dead }
                \line { And the life of the world to come. }
                \line { Amen. }
            }
        }
    }
}

