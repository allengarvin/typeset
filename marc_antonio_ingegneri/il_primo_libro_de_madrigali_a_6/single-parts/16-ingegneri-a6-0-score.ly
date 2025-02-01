\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    lastupdated = "2024-11-20"
    originallyset = "2024-11-20"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    cksum = "a7cccb88bd1c9be6ff3b298a7196fcf14fd804d1"
    % Things that change per piece:
    title = "Mirate occhi miei lassi"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Mirate occhi miei lassi: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mirate_occhi_miei_lassi"
    shortcomp = "ingegneri"
    categories = "[madrigal]"
    motifs = "[grief,morte,impending-death,female-pov]"
    needtranslation = #'f
    folio = "Tarquinia Molza (1542-1617)"

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/16-ingegneri-a6-madrigal.ly"

\book {
    \bookOutputName "16-ingegneri--mirate_occhi_miei_lassi-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVI
                >>
             \addlyrics { \cantoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXVIincipitVoice
                    \clef "treble"
                    \global
                    \sestoXVI
                >>
             \addlyrics { \sestoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVI
                >>
             \addlyrics { \altoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXVI
                >>
             \addlyrics { \quintoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVI
                >>
             \addlyrics { \tenoreLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVI
                >>
             \addlyrics { \bassoLyricsXVI }
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
                \line { Mirate occhi miei lassi intenti e fisso }
                \line { mentre potete il caro vostro oggetto }
                \line { e godetevi a pien di quel diletto }
                \line { ch'a degno in parte quel del Paradiso. }
                \line { Mirate gli atti e l'angelico riso }
                \line { ch'accender puot'ogni agghiacciato petto }
                \line { e gli occhi vaghi tal d'amor ricetto }
                \line { che non si vede mai da lor diviso. }
            }
           \column {
               % translation orig date: 2024-11-20
               % translation updated:
                \line { Gaze, O my weary eyes, intent and steady, }
                \line { while you yet can, upon your cherished object }
                \line { and relish fully in that delight }
                \line { which in part is worthy of Paradise. }
                \line { Behold his gestures and angelic smile }
                \line { which can inflame every frozen heart }
                \line { and his lovely eyes full of welcome love }
                \line { that one has never seen from them divided. }
                \line { \hspace #10 \italic { translation by editor } } 
           }
        }
    }
    \markup {
        \wordwrap {
            \vspace #2
            Notes: This sonnet was composed by Tarquinia Molza upon the
            approaching death of her husband, Paolo Porrino, in 1579.
            This music was first published very shortly thereafter
            in the 1579 anthology of madrigals, 
            \italic { Corona di madrigali di diversi musici } (Venice: Scotto
            press, 1579).
            I chose to set this from Ingegneri's primo libro a 6 voci
            (Venice: Gardano, 1586) on the theory Ingegneri likely had
            more control over the publication (and because the Gardano
            press is usually considered more careful than the Scotto press).
            An interesting difference
            between those publications is the 1586 edition has different
            symbols of mensuration between the first and second parts:
            The first part uses \italic { misura di semibreve } ('common
            time') and the second part \italic { misura di breve } ('cut
            time'). The original publication uses only cut time for both
            piece. This may be used for interpretation of the tactus.
        }
    }
}


