\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Amur, se mi tel dao"
    instrument = "Amur, se mi tel dao (score)"
    needtranslation = #'t
    language = "italian"
    folio = "Antonio Molino (c.1495-c.1571)"
    composer = "Francesco Bonardo (Bonaldi) Perissone (c.1525-c.1571)"
    subtitle = "Prima parte"

    % Unchanging:
    originallyset = "2018-10-13"
    lastupdated = "2018-10-13"
    flats = 1
    final = "c"
    shorttitle = "amur_se_mi_tel_dao"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "126f0bf9c0b85106eae16c24b1c5e965ba07442f"
    tagline = #'f
}

\include "../parts/04-bonaldi-a4-madrigal.ly"

\book {
    \bookOutputName "04-bonaldi--amur_se_mi_tel_dao"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoIV
                >>
                \addlyrics { \cantoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble"
                    \global
                    \altoIV
                >>
                \addlyrics { \altoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIV
                >>
                \addlyrics { \tenoreLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoIV
                >>
                \addlyrics { \bassoLyricsIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Amur se mi tel dao tutti'l prim'anni }
                \line { E mai no l'inscio del to paese }
                \line { Chie steva como'l fior del ogni mese }
                \line { A soffrir la turmendo cul affanni, }
                \line { Thòra chie mi scambiao prossopo e panni }
                \line { E chiel mio rede no pol star plio tese, }
                \line { Para calòsse no mel far uffese }
                \line { Chie nol posso pandir plio pene e danni. }
            }
        }
    }
}

