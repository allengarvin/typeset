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
    final = "e"
    \include "include/distribution-header.ly"
    cksum = "0bcb589e25c528a8085bb71a56525416cdc8346a"
    % Things that change per piece:
    title = "Fera leggiadra"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Fera leggiadra: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fera_leggiadra"
    shortcomp = "vecchi"
    categories = "[madrigal]"
    motifs = "[snare,amore,beast,male-pov,captured,wound]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/15-vecchi-a5-madrigal.ly"

\book {
    \bookOutputName "15-vecchi--fera_leggiadra-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXV
                >>
             \addlyrics { \cantoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVincipitVoice
                    \clef "treble"
                    \global
                    \altoXV
                >>
             \addlyrics { \altoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXV
                >>
             \addlyrics { \quintoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXV
                >>
             \addlyrics { \tenoreLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXV
                >>
             \addlyrics { \bassoLyricsXV }
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
                \line { Fera leggiadra, che coi lacci d'oro }
                \line { così soave l'alma mi legasti }
                \line { e con gli occhi ridenti il cor piagasti, }
                \line { sì lo feristi, Amore, }
                \line { che se nol sani sospirando more. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}


