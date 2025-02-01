\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/gregorian-macros.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Magnificat 'Aria de un sonetto'"
    subtitle = "Octavi toni"
    instrument = "Magnificat 'Aria de un sonetto': Octavi toni (score)"
    headerspace = \markup { \vspace #8 }
    shorttitle = "magnificat_aria_de_un_sonetto"
    shortcomp = "lasso"
    needtranslation = #'f
    folio = "Magnificat (Gospel of Luke 1:46-55)"


    % Unchanging:
    language = "latin"
    lastupdated = "2020-05-21"
    originallyset = "2020-05-21"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "e8c20317ecc0ff1927797275faf0b432ff235efd"
    tagline = #'f
}

\include "../parts/01-lasso-a5-et_exultatavit.ly"
\include "../parts/02-lasso-a5-quia_secit.ly"
\include "../parts/03-lasso-a5-fecit_potentiam.ly"
\include "../parts/04-lasso-a5-esurientes.ly"
\include "../parts/05-lasso-a3-sicut_locutus.ly"
\include "../parts/06-lasso-a5-sicut_erat.ly"

\book {
    \bookOutputName "01-lasso--magnificat_aria_de_un_sonetto-octavi_toni"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new VaticanaVoice <<
                \chantI
            >>
            \new Lyrics { \chantLyricsI }
        >>
        \include "../include/layout-gregorian.ly"
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusIincipitVoice
                    \clef "treble"
                    \global
                    \cantusI
                >>
                \addlyrics { \cantusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"[Quintus]"
                    \incipit \quintusIincipitVoice
                    \clef "treble"
                    \global
                    \quintusI
                >>
                \addlyrics { \quintusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"[Altus]"
                    \incipit \altusIincipitVoice
                    \clef "treble"
                    \global
                    \altusI
                >>
                \addlyrics { \altusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"[Tenor]"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorI
                >>
                \addlyrics { \tenorLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"[Bassus]"
                    \incipit \bassusIincipitVoice
                    \clef "bass"
                    \global
                    \bassusI
                >>
                \addlyrics { \bassusLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 106 2)
            }
        }
    }   \pageBreak
    \score {
        <<
            \new VaticanaVoice <<
                \chantII
            >>
            \new Lyrics { \chantLyricsII }
        >>
        \include "../include/layout-gregorian.ly"
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusII
                >>
                \addlyrics { \cantusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"[Quintus]"
                    \incipit \quintusIIincipitVoice
                    \clef "treble"
                    \global
                    \quintusII
                >>
                \addlyrics { \quintusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"[Altus]"
                    \incipit \altusIIincipitVoice
                    \clef "treble"
                    \global
                    \altusII
                >>
                \addlyrics { \altusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"[Tenor]"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorII
                >>
                \addlyrics { \tenorLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"[Bassus]"
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
                tempoWholesPerMinute = #(ly:make-moment 106 2)
            }
        }
    }  %\pageBreak 
    \score {
        <<
            \new VaticanaVoice <<
                \chantIII
            >>
            \new Lyrics { \chantLyricsIII }
        >>
        \include "../include/layout-gregorian.ly"
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusIII
                >>
                \addlyrics { \cantusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"[Quintus]"
                    \incipit \quintusIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintusIII
                >>
                \addlyrics { \quintusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"[Altus]"
                    \incipit \altusIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusIII
                >>
                \addlyrics { \altusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"[Tenor]"
                    \incipit \tenorIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIII
                >>
                \addlyrics { \tenorLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"[Bassus]"
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
                tempoWholesPerMinute = #(ly:make-moment 106 2)
            }
        }
    }  %\pageBreak    
    \score {
        <<
            \new VaticanaVoice <<
                \chantIV
            >>
            \new Lyrics { \chantLyricsIV }
        >>
        \include "../include/layout-gregorian.ly"
    }  
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusIV
                >>
                \addlyrics { \cantusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"[Quintus]"
                    \incipit \quintusIVincipitVoice
                    \clef "treble"
                    \global
                    \quintusIV
                >>
                \addlyrics { \quintusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"[Altus]"
                    \incipit \altusIVincipitVoice
                    \clef "treble"
                    \global
                    \altusIV
                >>
                \addlyrics { \altusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"[Tenor]"
                    \incipit \tenorIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIV
                >>
                \addlyrics { \tenorLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"[Bassus]"
                    \incipit \bassusIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusIV
                >>
                \addlyrics { \bassusLyricsIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 106 2)
            }
        }
    }%\pageBreak    
    \score {
        <<
            \new VaticanaVoice <<
                \chantV
            >>
            \new Lyrics { \chantLyricsV }
        >>
        \include "../include/layout-gregorian.ly"
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusVincipitVoice
                    \clef "treble"
                    \global
                    \cantusV
                >>
                \addlyrics { \cantusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"[Quintus]"
                    \incipit \quintusVincipitVoice
                    \clef "treble"
                    \global
                    \quintusV
                >>
                \addlyrics { \quintusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"[Altus]"
                    \incipit \altusVincipitVoice
                    \clef "treble"
                    \global
                    \altusV
                >>
                \addlyrics { \altusLyricsV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 106 2)
            }
        }
    } % \pageBreak 
    \score {
        <<
            \new VaticanaVoice <<
                \chantVI
            >>
            \new Lyrics { \chantLyricsVI }
        >>
        \include "../include/layout-gregorian.ly"
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusVI
                >>
                \addlyrics { \cantusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"[Quintus]"
                    \incipit \quintusVIincipitVoice
                    \clef "treble"
                    \global
                    \quintusVI
                >>
                \addlyrics { \quintusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"[Altus]"
                    \incipit \altusVIincipitVoice
                    \clef "treble"
                    \global
                    \altusVI
                >>
                \addlyrics { \altusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"[Tenor]"
                    \incipit \tenorVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVI
                >>
                \addlyrics { \tenorLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"[Bassus]"
                    \incipit \bassusVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVI
                >>
                \addlyrics { \bassusLyricsVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 106 2)
            }
        }
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

