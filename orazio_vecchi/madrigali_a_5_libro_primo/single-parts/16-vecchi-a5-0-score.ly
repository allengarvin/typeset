\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-12-08"
    originallyset = "2024-12-08"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    cksum = "167205c3da6763a387f105e3828667f70783c2aa"
    % Things that change per piece:
    title = "Troppo lo stringe l'amorosa rete"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Troppo lo stringe l'amorosa rete: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "troppo_lo_stringe_lamorosa_rete"
    shortcomp = "vecchi"
    categories = "[madrigal]"
    motifs = "[snare,amore,beast,male-pov,captured,wound]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/16-vecchi-a5-madrigal.ly"

\book {
    \bookOutputName "16-vecchi--troppo_lo_stringe_lamorosa_rete-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Troppo lo stringe l'amorosa rete }
                \line { e la nascosa piaga è sì pungente }
                \line { che nei sospiri miei la morte sente. }
                \line { E già vedo fallace, }
                \line { fra gli assalti d'amor, l'usata pace, }
                \line { però, nemica mia, fera gentile, }
                \line { s'a te mi resi allor ricco di fede, }
                \line { sana il ferito sen ch'a te si diede, }
                \line { o sciogli il nodo greve, }
                \line { che due volt'il mio cor morir non deve. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

