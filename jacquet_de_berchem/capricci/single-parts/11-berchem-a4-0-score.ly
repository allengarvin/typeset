\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Stupida e fissa nella incerta sabbia"
    subtitle = "Seguita Angelica"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VIII ottava 39 }
    instrument = "Stupida e fissa (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2015-06-19"
    lastupdated = "2015-06-19"
    flats = 0
    final = "g"
    shorttitle = "stupida_e_fissa"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-berchem-a4-madrigal.ly"
    
\book {
    \bookOutputName "11-berchem--stupida_e_fissa"
    \bookOutputSuffix "--0-score"
    \score {
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #4.5
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXI 
                >>
                \addlyrics { \cantoLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIincipitVoice
                    \clef "treble"
                    \global 
                    \altoXI
                >>
                \addlyrics { \altoLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXI 
                >>
                \addlyrics { \tenoreLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXI
                >>
                \addlyrics { \bassoLyricsXI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Stupida e fissa nella incerta sabbia, }
                \line { coi capelli disciolti e rabuffati, }
                \line { con le man giunte e con l’immote labbia, }
                \line { i languidi occhi al ciel tenea levati, }
                \line { come accusando il gran Motor che l’abbia }
                \line { tutti inclinati nel suo danno i fati. }
                \line { Immota e come attonita ste’ alquanto; }
                \line { poi sciolse al duol la lingua, e gli occhi al pianto. }
            }
            \column {
                \line { She, fixed and stupid in her wretchedness, }
                \line { Stood on the shifting sand, with ruffled hair: }
                \line { Her hands were joined, her lips were motionless, }
                \line { Her languid eyes upturned, as in despair, }
                \line { Accusing Him on high, that to distress }
                \line { And whelm her, all the fates united were. }
                \line { Astound she stood awhile; when grief found vent }
                \line { Through eyes and tongue, in tears and in lament. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

