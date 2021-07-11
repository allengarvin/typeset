\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Voi mi poneste in foco"
    subtitle = ""
    instrument = "Voi mi poneste in foco:  (score)"
    needtranslation = #'f
    language = "italian"
    folio = \markup { Pietro Bembo (1470-1547) \italic { Gli Asolani } (1505) }

    % Unchanging:
    lastupdated = "2019-06-12"
    originally_set = "2019-06-12"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-arcadelt-a3-madrigal.ly"

\book {
    \bookOutputName "05-arcadelt--voi_mi_poneste_in_foco-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVincipitVoice
                    \clef "treble"
                    \global
                    \cantusV
                >>
                \addlyrics { \cantusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVincipitVoice
                    \clef "treble"
                    \global
                    \tenorV
                >>
                \addlyrics { \tenorLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVincipitVoice
                    \clef "treble_8"
                    \global
                    \bassusV
                >>
                \addlyrics { \bassusLyricsV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 128 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Voi mi poneste in foco, }
                \line { Per farmi anzi ’l mio dì, Donna, perire; }
                \line { E perché questo mal vi parea poco, }
                \line { Col pianto raddoppiaste il mio languire. }
                \line { Or io vi vo’ ben dire: }
                \line { Levate l’un martire, }
                \line { Che di due morti, io non posso morire. }
                \line { \hspace #8 Pietro Bembo, \italic { Gli Asolani } (1505) }
            }
            \column {
                \line { You have set me afire, }
                \line { To make me perish before my time, Lady; }
                \line { And since this injury seems so little to you, }
                \line { With weeping you doubled my anguish. }
                \line { Now to you I will say }
                \line { Lift one torment, }
                \line { As from two deaths I cannot die. }
                \line { \hspace #12 (my translation) }
            }
        }
    }
}
