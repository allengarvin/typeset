\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 13.6)

\header {
    % Things that change per piece:
    title = "Tribue Domine"
    subtitle = ""
    instrument = "Tribue Domine:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tribue_domine"
    shortcomp = "byrd"
    composer = "William Byrd (c.1540-1623)"
    needtranslation = #'f
    folio = "St. Augustine of Hippo (354-430)"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-12-05"
    originallyset = "2021-12-05"
    flats = 1
    final = "bf"
    \include "include/distribution-header.ly"
    cksum = "b7173c7458d1fa242e6ebe8b1bc1d01de8b86573"
    tagline = #'f
}

\include "../parts/30-byrd-a6-motet.ly"

\book {
    \bookOutputName "30-byrd--tribue_domine-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXXXincipitVoice
                    \clef "treble"
                    \global
                    \superiusXXX
                >>
             \addlyrics { \superiusLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXXXincipitVoice
                    \clef "treble"
                    \global
                    \discantusXXX
                >>
             \addlyrics { \discantusLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor I"
                    \incipit \contratenorOneXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorOneXXX
                >>
             \addlyrics { \contratenorOneLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor II"
                    \incipit \contratenorTwoXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorTwoXXX
                >>
             \addlyrics { \contratenorTwoLyricsXXX }
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
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Tribue Domine, ut donec  }
                \line { in hoc fragili corpore positus sum,  }
                \line { laudet te cor meum, laudet te lingua mea,  }
                \line { et omnia ossa mea dicant: }
                \line { Domine, quis similis tui?  }
                \line { Tu es Deus omnipotens, quem trinum in personis,  }
                \line { et unum in substantia deitatis colimus et adoramus, }
                \line { Patrem ingenitum, Filium de Patre unigenitum,  }
                \line { Spiritum sanctum de utroque procedentem,  }
                \line { et in utroque permanentem, }
                \line { Sanctam et individuam trinitatem, unum Deum omnipotentem. }
                \line { \vspace #0.5 }
                \line { Te deprecor, supplico et rogo,  }
                \line { auge fidem, auge spem, auge charitatem. }
                \line { Fac nos per ipsam gratiam tuam  }
                \line { semper in fide stabiles, et in opere efficaces, }
                \line { ut per fidem rectam et condigna fidei opera }
                \line { ad vitam te miserante, perveniamus æternam. }
                \line { \vspace #0.5 }
                \line { Gloria Patri qui creavit nos.  }
                \line { Gloria Filio qui redemit nos.  }
                \line { Gloria Spiritui sancto qui sanctificavit nos. }
                \line { Gloria summæ et individuæ trinitati  }
                \line { cujus opera inseparabilia sunt,  }
                \line { cujus imperium sine fine manet. }
                \line { Te decet laus, te decet hymnus,  }
                \line { tibi debetur omnis honor,  }
                \line { tibi benedictio et claritas, }
                \line { tibi gratiarum actio,  }
                \line { tibi honor, virtus et fortitudo,  }
                \line { Deo nostro, in sæcula sæculorum. Amen. }
            }
            \column {
                \line { Grant, O Lord, that while I am placed }
                \line { in this feeble body my heart shall praise Thee, my tongue shall praise thee, }
                \line { and all my bones shall say: Lord,  }
                \line { who is like unto Thee?  }
                \line { Thou art God Almighty, Who as three persons in one }
                \line { divine substance we worship and adore:  }
                \line { Father unbegotten, only-begotten Son of the Father,  }
                \line { Holy Spirit proceeding from both  }
                \line { and remaining in both,  }
                \line { Holy and undivided Trinity, one God Almighty. }
                \line { \vspace #0.5 }
                \line { I entreat, pray and request Thee,  }
                \line { increase my faith, increase my hope, increase my charity:  }
                \line { make us through }
                \line { Thy grace forever steadfast  }
                \line { in faith and effective in works,  }
                \line { that through true faith and works worthy of our faith }
                \line { we may come through, by Thy mercy, to eternal life. }
                \line { \vspace #0.5 }
                \line { Glory be to the Father, who created us: }
                \line { glory be to the Son, who saved us,  }
                \line { glory be to the Holy Spirit, who sanctified us: }
                \line { glory be to the highest and undivided Trinity,  }
                \line { whose works are inseparable,  }
                \line { whose reign remains without end. }
                \line { Praise and hymn become Thee,  }
                \line { to Thee are due all honour, blessing and glory,  }
                \line { to Thee be thanksgiving, honour, power and might,  }
                \line { our God, world without end. Amen. }
                \line { \hspace #12 CPDL translation }
            }
        }
    }
}

