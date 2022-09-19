\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Confitebor tibi, Domine"
    subtitle = "sopra alla Chiacona"
    instrument = "Confitebor tibi, Domine: sopra alla Chiacona (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "confitebor_tibi_domine"
    shortcomp = "merula"
    categories = "[ground]"
    needtranslation = #'f
    flats = 0
    final = "c"
    folio = "Psalm 110/111"

    % Unchanging:
    language = "latin"
    lastupdated = "2022-08-05"
    originallyset = "2022-08-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-merula-a5-motet.ly"

\book {
    \bookOutputName "16-merula--confitebor_tibi_domine-sopra_alla_chiacona"
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
                    \incipit \violinoOneXVIincipitVoice
                    \clef "treble"
                    \global
                    \violinoOneXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Violino II"
                    \incipit \violinoTwoXVIincipitVoice
                    \clef "treble"
                    \global
                    \violinoTwoXVI
                >>
            >>
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXVI
                >>
             \addlyrics { \cantoOneLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXVI
                >>
             \addlyrics { \cantoTwoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVI
                >>
             \addlyrics { \bassoLyricsXVI }
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Continuo"
                    \incipit \continuoXVIincipitVoice
                    \clef "bass"
                    \global
                    \continuoXVI
                    \figuresXVI
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Confitebor tibi, Domine, in toto corde meo, }
                \line { in consilio justorum, et congregatione. }
                \line { Magna opera Domini:  }
                \line { exquisita in omnes voluntates ejus. }
                \line { Confessio et magnificentia opus ejus, }
                \line { et justitia ejus manet in saeculum saeculi. }
                \line { Memoriam fecit mirabilium suorum,  }
                \line { misericors et miserator Dominus. }
                \line { Escam dedit timentibus se; }
                \line { memor erit in saeculum testamenti sui. }
                \line { Virtutem operum suorum annuntiabit populo suo, }
                \line { ut det illis haereditatem gentium. }
                \line { Opera manuum ejus veritas et judicium. }
                \line { Fidelia omnia mandata ejus, }
                \line { confirmata in saeculum saeculi, }
                \line { facta in veritate et aequitate. }
                \line { Redemptionem misit populo suo; }
                \line { mandavit in aeternum testamentum suum. }
                \line { Sanctum et terribile nomen ejus. }
                \line { Initium sapientiae timor Domini; }
                \line { intellectus bonus omnibus facientibus eum: }
                \line { laudatio ejus manet in saeculum saeculi. }
                \line { \vspace #1 }
                \line { Gloria Patri, et Filio, et Spiritui Sancto: }
                \line { Sicut erat in principio, et nunc, et semper, }
                \line { et in sæcula sæculorum. Amen. }
            }
            \column {
                \line { I will give thanks unto the Lord with my whole heart: }
                \line { secretly among the faithful, and in the congregation. }
                \line { The works of the Lord are great: }
                \line { sought out of all them that have pleasure therein. }
                \line { His work is worthy to be praised and had in honour:  }
                \line { and his righteousness endureth for ever. }
                \line { The merciful and gracious Lord hath so done his marvellous works: }
                \line { that they ought to be had in remembrance. }
                \line { He hath given meat unto them that fear him: }
                \line { he shall ever be mindful of his covenant. }
                \line { He hath shewed his people the power of his works: }
                \line { that he may give them the heritage of the heathen. }
                \line { The works of his hands are verity and judgement: }
                \line { all his commandments are true. }
                \line { They stand fast for ever and ever: }
                \line { and are done in truth and equity. }
                \line { He sent redemption unto his people: }
                \line { he hath commanded his covenant for ever; }
                \line { holy and reverend is his Name. }
                \line { The fear of the Lord is the beginning of wisdom: }
                \line { a good understanding have all they that do thereafter; }
                \line { the praise of it endureth for ever. }
                \line { \vspace #1 }
                \line { Glory be to the Father, and to the Son: and to the Holy Ghost; }
                \line { As it was in the beginning, is now, }
                \line { and ever shall be: world without end. Amen. }
                \line { \hspace #10 1662 Book of Common Prayer }
            }
        }
    }
}
