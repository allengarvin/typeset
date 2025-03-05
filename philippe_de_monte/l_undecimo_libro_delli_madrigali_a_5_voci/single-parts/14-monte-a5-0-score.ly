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
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "47760582d1d1f9666266546246558d0093bc8ce6"
    sametext = #'( "16770c7fb3f3ee933a3ac9b20d89f9282b23cd23" "3e1acb07f4ee3101c0a9a1ca339fa5481e7460ca" "81e9dc724283ee1382e04f61c7856b797705720c" "47760582d1d1f9666266546246558d0093bc8ce6" "42d54dc7f79c7f7b3020d1bc8e03cf38ff1bce38" )
    % Things that change per piece:
    title = "Né ardor né gelo mai"
    subtitle = "Terza parte"
    subsubtitle = ""
    instrument = "Né ardor né gelo mai: Terza parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ne_ardor_ne_gelo_mai"
    shortcomp = "monte"
    categories = "[madrigal]"
    rhyme = "abbcCdD"
    motifs = "[paradox,fire,ice,female-pov,scorn,disdain]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/14-monte-a5-madrigal.ly"

\book {
    \bookOutputName "14-monte--ne_ardor_ne_gelo_mai-terza_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIV
                >>
             \addlyrics { \cantoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIVincipitVoice
                    \clef "treble"
                    \global
                    \quintoXIV
                >>
             \addlyrics { \quintoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIVincipitVoice
                    \clef "treble"
                    \global
                    \altoXIV
                >>
             \addlyrics { \altoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIV
                >>
             \addlyrics { \tenoreLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIVincipitVoice
                    \clef "bass"
                    \global
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


