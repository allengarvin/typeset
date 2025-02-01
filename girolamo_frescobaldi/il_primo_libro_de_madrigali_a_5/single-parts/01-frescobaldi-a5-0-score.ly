\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-02-10"
    originallyset = "2024-02-10"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    cksum = "d2a0b177c2d29ed5bc10bd4538d8c253330417f0"
    % Things that change per piece:
    title = "Fortunata per me, felice aurora"
    subtitle = ""
    subsubtitle = ""
    instrument = "Fortunata per me, felice aurora:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fortunata_per_me_felice_aurora"
    shortcomp = "frescobaldi"
    categories = "[madrigal]"
    motifs = "[amore]"
    
    rhyme = "AbBaCcDdEE"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/01-frescobaldi-a5-madrigal.ly"

\book {
    \bookOutputName "01-frescobaldi--fortunata_per_me_felice_aurora-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoI
                >>
             \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble"
                    \global
                    \quintoI
                >>
             \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
                    \global
                    \altoI
                >>
             \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreI
                >>
             \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global
                    \bassoI
                >>
             \addlyrics { \bassoLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 70 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Fortunata per me, felice aurora }
                \line { ch'aprì quel giorno, ch'io }
                \line { apersi in voi questi occhi Idolo mio; }
                \line { Ma più felice l'ora }
                \line { che voi ch'al mio bel foco riardeste, }
                \line { «sì ch'io t'amo» diceste. }
                \line { Felicissima vista, ardor beato, }
                \line { se pur dal ciel m'è dato }
                \line { che non discordi mai quel sì del core, }
                \line { ma col mio viva eterne il vostro ardore. }
            }
           \column {
               % translation orig date: 2023-02-10
               % translation updated:
                \line { Fortunate for me, the happy dawn }
                \line { which opened that day, when }
                \line { I opened these eyes upon you, my Idol; }
                \line { But happier still the hour }
                \line { that you upon rekindling my ardor, }
                \line { said, «yes, I love you». }
                \line { Most happy sight, blessed ardor, }
                \line { if by heaven it is granted to me }
                \line { that your heart never dissent from that 'yes', }
                \line { but with mine, may your passion live eternally. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

