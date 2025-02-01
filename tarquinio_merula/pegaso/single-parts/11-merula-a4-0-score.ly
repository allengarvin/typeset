\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Beatus vir"
    subtitle = "sopra alla Romanesca"
    instrument = "Beatus vir: sopra alla Romanesca (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "beatus_vir"
    shortcomp = "merula"
    categories = "[ground]"
    final = "g"
    flats = 1
    needtranslation = #'f
    folio = "Psalm 111/112"

    % Unchanging:
    language = "latin"
    lastupdated = "2022-08-18"
    originallyset = "2022-08-18"
    \include "include/distribution-header.ly"
    cksum = "7ec62e25702a2254d00f1c50659c7ccc089c8ab0"
    tagline = #'f
}

\include "../parts/11-merula-a4-motet.ly"

\book {
    \bookOutputName "11-merula--beatus_vir-sopra_alla_romanesca"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXI
                >>
             \addlyrics { \cantoOneLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXI
                >>
             \addlyrics { \cantoTwoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXI
                >>
             \addlyrics { \altoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \continuoXIincipitVoice
                    \clef "bass"
                    \global
                    \continuoXI
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 54 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { 1. Beatus vir qui timet Dominum:  }
                \line { in mandatis ejus volet nimis. }
                \line { 2. Potens in terra erit semen ejus; }
                \line { generatio rectorum benedicetur. }
                \line { 3. Gloria et divitiæ in domo ejus:  }
                \line { et justitia ejus manet in sæculum sæculi. }
                \line { 4. Exortum est in tenebris lumen rectis: }
                \line { misericors, et miserator, et justus. }
                \line { 5. Jucundus homo qui miseretur et commodat;  }
                \line { disponet sermones suos in judicio: }
                \line { 6. quia in æternum non commovebitur. }
                \line { 7. In memoria æterna erit justus; }
                \line { ab auditione mala non timebit. }
                \line { Paratum cor ejus sperare in Domino, }
                \line { 8. confirmatum est cor ejus;  }
                \line { non commovebitur donec despiciat inimicos suos. }
                \line { 9. Dispersit, dedit pauperibus;  }
                \line { justitia ejus manet in sæculum sæculi:  }
                \line { cornu ejus exaltabitur in gloria. }
                \line { 10. Peccator videbit, et irascetur;  }
                \line { dentibus suis fremet et tabescet: }
                \line { desiderium peccatorum peribit. }
                \line { \vspace #1 }
                \line { Gloria Patri, et Filio, et Spiritui Sancto: }
                \line { Sicut erat in principio, et nunc, et semper, }
                \line { et in sæcula sæculorum. Amen. }
            }
            \column {
                \line { 1. Blessed is the man that feareth the Lord: }
                \line { he hath great delight in his commandments. }
                \line { 2. His seed shall be mighty upon earth: }
                \line { the generation of the faithful shall be blessed. }
                \line { 3. Riches and plenteousness shall be in his house: }
                \line { and his righteousness endureth for ever. }
                \line { 4. Unto the godly there ariseth up light in the darkness: }
                \line { he is merciful, loving, and righteous. }
                \line { 5. A good man is merciful, and lendeth: }
                \line { and will guide his words with discretion. }
                \line { 6. For he shall never be moved: }
                \line { 7. And the righteous shall be had in everlasting remembrance. }
                \line { He will not be afraid of any evil tidings: }
                \line { for his heart standeth fast, and believeth in the Lord. }
                \line { 8. His heart is established, and will not shrink: }
                \line { until he see his desire upon his enemies. }
                \line { 9. He hath dispersed abroad, and given to the poor:  }
                \line { and his righteousness remaineth for ever; }
                \line { his horn shall be exalted with honour. }
                \line { 10. The ungodly shall see it, and it shall grieve him: }
                \line { he shall gnash with his teeth, and consume away; }
                \line {  the desire of the ungodly shall perish. }
                \line { \vspace #1 }
                \line { Glory be to the Father, and to the Son: and to the Holy Ghost; }
                \line { As it was in the beginning, is now, }
                \line { and ever shall be: world without end. Amen. }
                \line { \hspace #10 1662 \italic { The Book of Common Prayer } }
            }
        }
    }
}

