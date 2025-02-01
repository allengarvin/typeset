\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Benedictus Dominus Deus Israel"
    subtitle = "The Canticle of Zechariah"
    instrument = "Benedictus Dominus Deus Israel: The Canticle of Zechariah (score)"
%    headerspace = \markup { \vspace #2 }
    shorttitle = "benedictus_deus_israel"
    shortcomp = "croce"
    needtranslation = #'f
    folio = "Luke 1:68-79"

    % Unchanging:
    language = "latin"
    lastupdated = "2022-03-26"
    originallyset = "2022-03-26"
    flats = 1
    final = "f"
    categories = "[polychoral]"
    \include "include/distribution-header.ly"
    cksum = "cd44c99bf1cc632374fe9a5fc984269fc1dd9a89"
    tagline = #'f
}

\include "../parts/05-croce-a8-motet.ly"

\book {
    \bookOutputName "05-croce--benedictus_deus_israel-the_canticle_of_zechariah"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
            } <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneVincipitVoice
                    \clef "treble"
                    \global
                    \cantusOneV
                >>
             \addlyrics { \cantusOneLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus I"
                    \incipit \altusOneVincipitVoice
                    \clef "treble"
                    \global
                    \altusOneV
                >>
             \addlyrics { \altusOneLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorOneVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorOneV
                >>
             \addlyrics { \tenorOneLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \bassusOneVincipitVoice
                    \clef "bass"
                    \global
                    \bassusOneV
                >>
             \addlyrics { \bassusOneLyricsV }
            >>
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoVincipitVoice
                    \clef "treble"
                    \global
                    \cantusTwoV
                >>
             \addlyrics { \cantusTwoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus II"
                    \incipit \altusTwoVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusTwoV
                >>
             \addlyrics { \altusTwoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorTwoV
                >>
             \addlyrics { \tenorTwoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusTwoVincipitVoice
                    \clef "bass"
                    \global
                    \bassusTwoV
                >>
             \addlyrics { \bassusTwoLyricsV }
             >>
         >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                 \line { Benedictus Dominus Deus Israel; }
                 \line { quia visitavit et fecit redemptionem plebi suæ. }
                 \line { \vspace #0.3 }
                 \line { Et erexit cornu salutis nobis, }
                 \line { in domo David pueri sui. }
                 \line { \vspace #0.3 }
                 \line { Sicut locutus est per os sanctorum, }
                 \line { qui a sæculo sunt, prophetarum eius. }
                 \line { \vspace #0.3 }
                 \line { Salutem ex inimicis nostris, }
                 \line { et de manu omnium, qui oderunt nos. }
                 \line { \vspace #0.3 }
                 \line { Ad faciendam misericordiam cum patribus nostris, }
                 \line { et memorari testamenti sui sancti. }
                 \line { \vspace #0.3 }
                 \line { Iusiurandum, quod iuravit ad Abraham patrem nostrum, }
                 \line { daturum se nobis. }
                 \line { \vspace #0.3 }
                 \line { Ut sine timore, de manu inimicorum nostrorum, }
                 \line { liberati serviamus illi. }
                 \line { \vspace #0.3 }
                 \line { In sanctitate et iustitia coram ipso }
                 \line { omnibus diebus nostris. }
                 \line { \vspace #0.3 }
                 \line { Et tu, puer, propheta Altissimi vocaberis: }
                 \line { præibis enim ante faciem Domini parare vias eius, }
                 \line { \vspace #0.3 }
                 \line { Ad dandam scientiam salutis plebi eius }
                 \line { in remissionem peccatorum eorum, }
                 \line { \vspace #0.3 }
                 \line { Per viscera misericordiæ Dei nostri, }
                 \line { in quibus visitabit nos oriens ex alto, }
                 \line { \vspace #0.3 }
                 \line { Illuminare his, qui in tenebris et in umbra mortis sedent; }
                 \line { Ad dirigendos pedes nostros in viam pacis. }
            }
            \column {
                 \line { Blessed be the Lord God of Israel: }
                 \line { for he hath visited and redeemed his people. }
                 \line { \vspace #0.3 }
                 \line { And hath raised up a mighty salvation for us: }
                 \line { in the house of his servant David. }
                 \line { \vspace #0.3 }
                 \line { As he spake by the mouth of his holy Prophets: }
                 \line { which have been since the world began. }
                 \line { \vspace #0.3 }
                 \line { That we should be saved from our enemies: }
                 \line { and from the hand of all that hate us. }
                 \line { \vspace #0.3 }
                 \line { To perform the mercy promised to our forefathers: }
                 \line { and to remember his holy Covenant. }
                 \line { \vspace #0.3 }
                 \line { To perform the oath which he sware to our forefather Abraham: }
                 \line { that he would give us. }
                 \line { \vspace #0.3 }
                 \line { That we being delivered out of the hand of our enemies: }
                 \line { might serve him without fear. }
                 \line { \vspace #0.3 }
                 \line { In holiness and righteousness before him: }
                 \line { all the days of our life. }
                 \line { \vspace #0.3 }
                 \line { And thou, Child, shalt be called the Prophet of the Highest: }
                 \line { for thou shalt go before the face of the Lord to prepare his ways. }
                 \line { \vspace #0.3 }
                 \line { To give knowledge of salvation unto his people: }
                 \line { for the remission of their sins. }
                 \line { \vspace #0.3 }
                 \line { Through the tender mercy of our God: }
                 \line { whereby the day-spring from on high hath visited us. }
                 \line { \vspace #0.3 }
                 \line { To give light to them that sit in darkness, and in the shadow of death: }
                 \line { and to guide our feet into the way of peace. }
                 \line { \hspace #10 \italic { Book of Common Prayer } }
            }
        }
    }
}

