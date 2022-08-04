\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Laetatus sum"
    subtitle = ""
    instrument = "Laetatus sum:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "laetatus_sum"
    shortcomp = "merula"
    categories = "[]"
    needtranslation = #'t
    folio = "Psalm 121/122"

    % Unchanging:
    language = "latin"
    lastupdated = "2022-08-04"
    originallyset = "2022-08-04"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-merula-a5-motet.ly"

\book {
    \bookOutputName "12-merula--laetatus_sum-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Violino I"
                    \incipit \violinoOneXIIincipitVoice
                    \clef "treble"
                    \global
                    \violinoOneXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Violino II"
                    \incipit \violinoTwoXIIincipitVoice
                    \clef "treble"
                    \global
                    \violinoTwoXII
                >>
             >>
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXII
                >>
             \addlyrics { \cantoOneLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXII
                >>
             \addlyrics { \cantoTwoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXII
                >>
             \addlyrics { \bassoLyricsXII }
             >>
                \new Voice <<
                    \set Staff.instrumentName = #"Continuo"
                    \incipit \continuoXIIincipitVoice
                    \clef "bass"
                    \global
                    \continuoXII
                    \figuresXII
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
                \line { Laetatus sum in his quae dicta sunt mihi: }
                \line { In domum Domini ibimus. }
                \line { Stantes erant pedes nostri,  }
                \line { in atriis tuis, Jerusalem. }
                \line { Jerusalem, quae aedificatur ut civitas: }
                \line { cujus participatio ejus in idipsum. }
                \line { Illuc enim ascenderunt tribus, tribus Domini: }
                \line { testimonium Israël, ad confitendum nomini Domini. }
                \line { Quia illic sederunt sedes in judicio, }
                \line { sedes super domum David. }
                \line { Rogate quae ad pacem sunt Jerusalem,et abundantia diligentibus te. }
                \line { Fiat pax in virtute tua, }
                \line { et abundantia in turribus tuis. }
                \line { Propter fratres meos et proximos meos, }
                \line { loquebar pacem de te. }
                \line { Propter domum Domini Dei nostri, }
                \line { quaesivi bona tibi. }
                \line { \vspace #1 }
                \line { Gloria Patri, et Filio, et Spiritui Sancto: }
                \line { Sicut erat in principio, et nunc, et semper, }
                \line { et in sæcula sæculorum. Amen. }
            }
            \column {
                \line { I rejoiced at the things that were said to me: }
                \line { We shall go into the house of the Lord. }
                \line { Our feet were standing }
                \line { in thy courts, O Jerusalem. }
                \line { Jerusalem, which is built as a city, }
                \line { which is compact together. }
                \line { For thither did the tribes go up, the tribes of the Lord: }
                \line { the testimony of Israel, to praise the name of the Lord. }
                \line { Because their seats have sat in judgment, }
                \line { seats upon the house of David. }
                \line { Pray ye for the things that are for the peace of Jerusalem: }
                \line { and abundance for them that love thee. }
                \line { Let peace be in thy strength: }
                \line { and abundance in thy towers. }
                \line { For the sake of my brethren, }
                \line { and of my neighbours, I spoke peace of thee. }
                \line { Because of the house of the Lord our God, }
                \line { I have sought good things for thee. }
                \line { \vspace #1 }
                \line { Glory be to the Father, and to the Son: and to the Holy Ghost; }
                \line { As it was in the beginning, is now, }
                \line { and ever shall be: world without end. Amen. }
                \line { \hspace #10 Douay-Rheims translation (Psalm 122); 1662 Book of Common Prayer }
            }
        }
    }
}
