\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/gregorian-macros.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Magnificat XLI"
    language = "latin"
    subtitle = "sopra Ancor che col partire"
    folio = "Magnificat (Gospel of Luke 1:46-55)"
    instrument = "Magnificat XLI (score)"

    % Unchanging:
    originallyset = "2018-08-02"
    lastupdated = "2018-08-02"
    flats = 0
    final = "e"
    shorttitle = "magnificat_xli"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/41-lasso-a5-magnificat.ly"

\book {
    \bookOutputName "41-lasso--magnificat_xli"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new VaticanaVoice <<
                \chantXLIa
            >>
            \new Lyrics { \chantLyricsXLIa }
        >>
        \include "../include/layout-gregorian.ly"
    }
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #2
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLIaincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLIa
                >>
                \addlyrics { \cantusLyricsXLIa }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinta vox"
                    \incipit \quintaVoxXLIaincipitVoice
                    \clef "treble"
                    \global
                    \quintaVoxXLIa
                >>
                \addlyrics { \quintaVoxLyricsXLIa }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXLIaincipitVoice
                    \clef "treble"
                    \global
                    \altusXLIa
                >>
                \addlyrics { \altusLyricsXLIa }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLIaincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLIa
                >>
                \addlyrics { \tenorLyricsXLIa }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLIaincipitVoice
                    \clef "bass"
                    \global
                    \bassusXLIa
                >>
                \addlyrics { \bassusLyricsXLIa }
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
        \include "../include/vocal-layout-score-barring.ly"
    }
    \score {
        <<
            \new VaticanaVoice <<
                \chantXLIb
            >>
            \new Lyrics { \chantLyricsXLIb }
        >>
        \include "../include/layout-gregorian.ly"
    }
    \score {
        <<
            \new VaticanaVoice <<
                \chantXLIbb
            >>
            \new Lyrics { \chantLyricsXLIbb }
        >>
        \include "../include/layout-gregorian.ly"
    }
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLIbincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLIb
                >>
                \addlyrics { \cantusLyricsXLIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinta vox"
                    \incipit \quintaVoxXLIbincipitVoice
                    \clef "treble"
                    \global
                    \quintaVoxXLIb
                >>
                \addlyrics { \quintaVoxLyricsXLIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXLIbincipitVoice
                    \clef "treble"
                    \global
                    \altusXLIb
                >>
                \addlyrics { \altusLyricsXLIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLIbincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLIb
                >>
                \addlyrics { \tenorLyricsXLIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLIbincipitVoice
                    \clef "bass"
                    \global
                    \bassusXLIb
                >>
                \addlyrics { \bassusLyricsXLIb }
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
        \include "../include/vocal-layout-score-barring.ly"
    }
    \score {
        <<
            \new VaticanaVoice <<
                \chantXLIc
            >>
            \new Lyrics { \chantLyricsXLIc }
        >>
        \include "../include/layout-gregorian.ly"
    }
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLIcincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLIc
                >>
                \addlyrics { \cantusLyricsXLIc }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinta vox"
                    \incipit \quintaVoxXLIcincipitVoice
                    \clef "treble"
                    \global
                    \quintaVoxXLIc
                >>
                \addlyrics { \quintaVoxLyricsXLIc }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXLIcincipitVoice
                    \clef "treble"
                    \global
                    \altusXLIc
                >>
                \addlyrics { \altusLyricsXLIc }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLIcincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLIc
                >>
                \addlyrics { \tenorLyricsXLIc }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLIcincipitVoice
                    \clef "bass"
                    \global
                    \bassusXLIc
                >>
                \addlyrics { \bassusLyricsXLIc }
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
        \include "../include/vocal-layout-score-barring.ly"
    }
    \score {
        <<
            \new VaticanaVoice <<
                \chantXLId
            >>
            \new Lyrics { \chantLyricsXLId }
        >>
        \include "../include/layout-gregorian.ly"
    }
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLIdincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLId
                >>
                \addlyrics { \cantusLyricsXLId }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinta vox"
                    \incipit \quintaVoxXLIdincipitVoice
                    \clef "treble"
                    \global
                    \quintaVoxXLId
                >>
                \addlyrics { \quintaVoxLyricsXLId }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXLIdincipitVoice
                    \clef "treble"
                    \global
                    \altusXLId
                >>
                \addlyrics { \altusLyricsXLId }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLIdincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLId
                >>
                \addlyrics { \tenorLyricsXLId }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLIdincipitVoice
                    \clef "bass"
                    \global
                    \bassusXLId
                >>
                \addlyrics { \bassusLyricsXLId }
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
        \include "../include/vocal-layout-score-barring.ly"
    }
    \score {
        <<
            \new VaticanaVoice <<
                \chantXLIe
            >>
            \new Lyrics { \chantLyricsXLIe }
        >>
        \include "../include/layout-gregorian.ly"
    }
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLIeincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLIe
                >>
                \addlyrics { \cantusLyricsXLIe }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinta vox"
                    \incipit \quintaVoxXLIeincipitVoice
                    \clef "treble"
                    \global
                    \quintaVoxXLIe
                >>
                \addlyrics { \quintaVoxLyricsXLIe }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXLIeincipitVoice
                    \clef "treble"
                    \global
                    \altusXLIe
                >>
                \addlyrics { \altusLyricsXLIe }
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
        \include "../include/vocal-layout-score-barring.ly"
    }
    \score {
        <<
            \new VaticanaVoice <<
                \chantXLIf
            >>
            \new Lyrics { \chantLyricsXLIf }
        >>
        \include "../include/layout-gregorian.ly"
    }
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLIfincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLIf
                >>
                \addlyrics { \cantusLyricsXLIf }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinta vox"
                    \incipit \quintaVoxXLIfincipitVoice
                    \clef "treble"
                    \global
                    \quintaVoxXLIf
                >>
                \addlyrics { \quintaVoxLyricsXLIf }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXLIfincipitVoice
                    \clef "treble"
                    \global
                    \altusXLIf
                >>
                \addlyrics { \altusLyricsXLIf }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLIfincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLIf
                >>
                \addlyrics { \tenorLyricsXLIf }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLIfincipitVoice
                    \clef "bass"
                    \global
                    \bassusXLIf
                >>
                \addlyrics { \bassusLyricsXLIf }
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
        \include "../include/vocal-layout-score-barring.ly"
    }
    \markup {
        \fill-line {
            \column {
                \line { \italic { Magnificat anima mea Dominum; } }
                \line { Et exsultavit spiritus meus in Deo salutari meo, }
                \line { \italic { Quia respexit humilitatem ancillae suae; ecce enim ex hoc beatam me dicent omnes generationes. } }
                \line { Quia fecit mihi magna qui potens est, et sanctum nomen ejus, }
                \line { \italic { Et misericordia ejus a progenie in progenies timentibus eum. } }
                \line { Fecit potentiam in brachio suo; }
                \line { Dispersit superbos mente cordis sui. }
                \line { \italic { Deposuit potentes de sede, et exaltavit humiles. } }
                \line { Esurientes implevit bonis, et divites dimisit inanes. }
                \line { \italic { Suscepit Israel, puerum suum, recordatus misericordiae suae, } }
                \line { Sicut locutus est ad patres nostros, Abraham et semini ejus in saecula. }
                \line { \italic { Gloria Patri, et Filio, et Spiritui Sancto: } sicut erat in principio,  }
                \line { Et nunc, et semper: et in Saecula saeculorum. Amen. }
                \vspace #2
                \line { My soul doth magnify the Lord. }
                \line { And my spirit hath rejoiced in God my Saviour. }
                \line { For he hath regarded : the lowliness of his handmaiden: For behold, from henceforth : all generations shall call me blessed. }
                \line { For he that is mighty hath magnified me: and holy is his Name. }
                \line { And his mercy is on them that fear him: throughout all generations. }
                \line { He hath shewed strength with his arm: he hath scattered the proud in the imagination of their hearts. }
                \line { He hath put down the mighty from their seat: and hath exalted the humble and meek. }
                \line { He hath filled the hungry with good things: and the rich he hath sent empty away. }
                \line { He remembering his mercy hath holpen his servant Israel : }
                \line { As he promised to our forefathers, Abraham and his seed for ever. }
                \line { Glory be to the Father, and to the Son: and to the Holy Ghost; }
                \line { As it was in the beginning, is now, and ever shall be : world without end. Amen. }
                \line { \hspace #12 \italic { Book of Common Prayer } }
            }
        }
    }


}
