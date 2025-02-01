\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-01-08"
    originallyset = "2023-01-08"
    \include "include/distribution-header.ly"
    cksum = "13d5554634498de95e9326b80d2b0a31825053a2"
    % Things that change per piece:
    title = "Padre del cielo"
    subtitle = "Prime e seconda parte"
    instrument = "Padre del cielo:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "padre_del_cielo"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    final = "f"
    flats = 1
    needtranslation = #'t
    folio = "Torquato Tasso (1544-1595)"

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/06-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "06-marenzio--padre_del_cielo-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVI
                >>
             \addlyrics { \cantoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoVI
                >>
             \addlyrics { \altoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoVI
                >>
             \addlyrics { \quintoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVI
                >>
             \addlyrics { \tenoreLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVI
                >>
             \addlyrics { \bassoLyricsVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Padre del cielo, or ch'atra nube il calle }
                \line { destro m'asconde, e vie fallaci stampo }
                \line { con vago pie per questo instabil campo, }
                \line { della mondona e paludosa valle, }
                \line { regga tua santa man, sì ch'ei non falle }
                \line { mio corso errante, e di tua grazia il lampo }
                \line { dolce, sovra me splenda e del mio scampo }
                \line { quel sentier mostri a cui vols'io le spalle. }
                \line { \vspace #1 }
                \line { Deh! Pria che'l verno queste chiome asperga }
                \line { di bianca neve, e'l mio nascente giorno }
                \line { chiuda in tenebre eterne il fosco lume; }
                \line { Dammi ch'io faccia a tuo magion ritorno, }
                \line { come sublime \auto-footnote "angel" \italic "The 1584 Gardano print uses 'angel'. The 1588 Scotto reprint has 'augel' (bird) instead of 'angel' in all the parts." che spieghi e erga }
                \line { da vil fango palustre al ciel le piume. }
            }
        }
    }
}

