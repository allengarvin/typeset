\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Liete et pensose, accompagnate et sole"
    instrument = "Liete et pensose, accompagnate et sole (score)"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXXII (222) }

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-08-19"
    tagline = #'f
}

\include "../parts/44-willaert-a7-madrigal.ly"

\book {
    \bookOutputName "44-liete_et_pensose"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLIV
                >>
                \addlyrics { \cantusLyricsXLIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXLIVincipitVoice
                    \clef "treble"
                    \global
                    \sestoXLIV
                >>
                \addlyrics { \sestoLyricsXLIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLIV
                >>
                \addlyrics { \tenorLyricsXLIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXLIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXLIV
                >>
                \addlyrics { \altusLyricsXLIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Settima"
                    \incipit \settimaXLIVincipitVoice
                    \clef "treble_8"
                    \global
                    \settimaXLIV
                >>
                \addlyrics { \settimaLyricsXLIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXLIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXLIV
                >>
                \addlyrics { \quintusLyricsXLIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXLIV
                >>
                \addlyrics { \bassusLyricsXLIV }
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
                \line { Liete et pensose, accompagnate et sole, }
                \line { Donne che ragionando ite per via, }
                \line { Ove è la vita, ove la morte mia? }
                \line { Perché non è con voi, com'ella sòle? }
                \vspace #1
                \line { Liete siam per memoria di quel sole; }
                \line { Dogliose per sua dolce compagnia, }
                \line { La qual ne toglie Invidia et Gelosia, }
                \line { Che d'altrui ben, quasi suo mal, si dole. }
                \vspace #1
                \line { Chi pon freno a li amanti, o dà lor legge? }
                \line { Nesun a l'alma; al corpo Ira et Asprezza: }
                \line { Questo or in lei, tal or si prova in noi. }
                \vspace #1
                \line { Ma spesso ne la fronte il cor si legge: }
                \line { Sì vedemmo oscurar l'alta bellezza, }
                \line { Et tutti rugiadosi li occhi suoi. }
                \line { \hspace #12 Petrarca, CCXXII (222) }
            }
            \column {
                \line { 'Ladies who go talking along the way, }
                \line { happy and pensive, together or alone, }
                \line { where is my life, where is my death? }
                \line { Why is she not with you as she once was?' }
                \vspace #1
                \line { 'We are happy with her memory alone: }
                \line { grieving for her sweet company, }
                \line { taken from us by Envy and Jealousy,  }
                \line { who mourns another's good as his own ill.' }
                \vspace #1
                \line { 'What can restrain a lover, or bind him?' }
                \line { 'Nothing, the soul: Anger and Harshness, the body: }
                \line { so it proves now with her, at other times with us. }
                \vspace #1
                \line { But often the heart may be read in the face: }
                \line { so we saw her noble beauty clouded, }
                \line { and her eyes all bathed in tears.' }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
