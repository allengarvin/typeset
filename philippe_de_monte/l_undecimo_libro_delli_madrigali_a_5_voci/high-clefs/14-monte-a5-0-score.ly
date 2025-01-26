\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2025-01-26"
    originallyset = "2025-01-26"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Né ardor né gelo mai"
    subtitle = "Terza parte"
    subsubtitle = "transposed down"
    instrument = "Né ardor né gelo mai: Terza parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ne_ardor_ne_gelo_mai"
    shortcomp = "monte"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/14-monte-a5-madrigal.ly"

\book {
    \bookOutputName "14-monte--ne_ardor_ne_gelo_mai-terza_parte"
    \bookOutputSuffix "transposed down--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIVincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoXIV
                >>
             \addlyrics { \cantoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIVincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \quintoXIV
                >>
             \addlyrics { \quintoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIVincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \altoXIV
                >>
             \addlyrics { \altoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreXIV
                >>
             \addlyrics { \tenoreLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIVincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoXIV
                >>
             \addlyrics { \bassoLyricsXIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Né ardor né gelo mai }
                \line { potrà amanti sdegnosi }
                \line { far sì che d'amorosi }
                \line { fochi non v'ard'Amore, }
                \line { che s'è ghiaccio la lingua e fiamma il core }
                \line { dia dunque il sdegno loco }
                \line { ché Amor fu sempre Amor e 'l foco foco. }
            }
           \column {
               % translation orig date: 2025-01-26
               % translation updated:
                \line { Neither ardent heat or frost shall ever }
                \line { be able to make disdainful lovers }
                \line { such that Love does not burn }
                \line { you with amorous fires, }
                \line { for if the tongue is ice and the heart flame, }
                \line { then let your disdain give way }
                \line { since Love was always Love, and fire, fire. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
    \markup {
        \wordwrap {
            \vspace #2
            Note: While more than two dozen composers in the late 16th
            century paired the previous two parts,
            Guarini's \italic { Ardo sì ma non t'amo } and Tasso's
            \italic { Ardi e gela a tua voglia } together, this third text
            by an anonymous poet is found only in this single source,
            Monte's 11th book of madrigals.
        }
    }
}
