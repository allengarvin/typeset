\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-01-15"
    originallyset = "2023-01-15"
    \include "include/distribution-header.ly"
    cksum = "69041342b132eb6da6d6967743af938e0aec5ead"
    % Things that change per piece:
    title = "Al dolce volo di Cillenio apriva"
    subtitle = ""
    instrument = "Al dolce volo di Cillenio apriva:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "al_dolce_volo_di_cillenio_apriva"
    shortcomp = "gabrieli"
    categories = "[madrigal]"
    needtranslation = #'t
    final = "g"
    flats = 0

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/14-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "14-gabrieli--al_dolce_volo_di_cillenio_apriva-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
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
                    \clef "treble"
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
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Al dolce volo di Cillenio apriva }
                \line { lieta Giunon un Ciel sereno e'l sole }
                \line { co' chiara rai scopria più che non suole. }
                \line { Colle aprico, ombrosa valle e verde riva. }
                \line { Cangiossi in l'alma allor Tranquilla Oliva, }
                \line { allor Maggio fiorì rose e viole, }
                \line { e al roco suon diè forma di parole }
                \line { ogni fresca acqua mormorante e viva. }
                \line { Ora ricco d'odor di faci adorno, }
                \line { Himeneo appare allo splendor del Monte, }
                \line { che dell'Alba nomar s'ode d'intorno; }
                \line { La Quercia stilla Mel, fa note e conte }
                \line { sue Ghiande d'oro e Giove a sì bel giorno }
                \line { felice auspicio fa della sua fronte. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

