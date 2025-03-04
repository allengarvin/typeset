\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Crudele, acerba, inexorabil morte"
    subtitle = "Seconda parte"
    instrument = "Crudele, acerba, inexorabil morte (score)"
    language = "italian"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXXXII (332) }

    % Unchanging:
    lastupdated = "2018-09-16"
    flats = 0
    final = "d"
    shorttitle = "crudele_acerba_in_exorabil_morte"
    poeticform = "sestina"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "efd36183e48b26c471865aabf92dda948c33ee1f"
    sametext = #'(  "99942f4ced8ec7852f51771a96b9446c08debcde" "0cf527c6a59da1599d6493a0c653e0760cc0fe8c" "0e09c27fbea71f65a3604142aee239866205decd" "efd36183e48b26c471865aabf92dda948c33ee1f" "5326fb505639e39bdcbb40bd65b009a068f00a48" )
    tagline = #'f
}

\include "../parts/13-wert-a5-madrigal.ly"

\book {
    \bookOutputName "13-wert--crudele_acerba_in_exorabil_morte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIII
                >>
                \addlyrics { \cantoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXIII
                >>
                \addlyrics { \altoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXIII
                >>
                \addlyrics { \quintoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIII
                >>
                \addlyrics { \tenoreLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIII
                >>
                \addlyrics { \bassoLyricsXIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Crudele, acerba, inesorabil morte, }
                \line { cagion mi dai di mai non esser lieto }
                \line { ma di menar tutta mia vita in pianto }
                \line { e i giorni oscuri et le dogliose notti; }
                \line { i miei gravi sospir non vanno in rime, }
                \line { e'l mio duro martir vince ogni stile. }
                \line { \hspace #12 Petrarca, \italic{Canzoniere} CCCXXXII (332) }
            }
            \column {
                \line { Cruel, bitter, and inexorable Death, }
                \line { you give me reason never to be happy, }
                \line { but to live my life instead with weeping, }
                \line { darkened days, and the saddened nights. }
                \line { My heavy sighs will not go into rhyme, }
                \line { and my harsh pain defeats every style. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

