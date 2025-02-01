\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2024-09-17"
    originallyset = "2024-09-17"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    cksum = "20ae154b91a3bec518b9d0453cacf36a0e036216"
    % Things that change per piece:
    title = "Questi nel mio partir"
    subtitle = ""
    subsubtitle = ""
    instrument = "Questi nel mio partir:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "questi_nel_mio_partir"
    shortcomp = "vecchi"
    composer = "Orazio Vecchi (1550-1605)"

    categories = "[madrigal,favorite]"
    motifs = "[parting,weeping,tears,heart]"
    rhyme = "ABBCAACDD"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/10-vecchi-a6-madrigal.ly"

\book {
    \bookOutputName "10-vecchi--questi_nel_mio_partir-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXincipitVoice
                    \clef "treble"
                    \global
                    \cantoX
                >>
             \addlyrics { \cantoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXincipitVoice
                    \clef "treble"
                    \global
                    \altoX
                >>
             \addlyrics { \altoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoX
                >>
             \addlyrics { \sestoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoX
                >>
             \addlyrics { \quintoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreX
                >>
             \addlyrics { \tenoreLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef "bass"
                    \global
                    \bassoX
                >>
             \addlyrics { \bassoLyricsX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 90 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Questi nel mio partir ch'escon dal core }
                \line { angosciosi sospir in copia ardenti, }
                \line { Donna, fede vi fan de' miei tormenti, }
                \line { e queste amare lagrime ch'io verso }
                \line { in abundanza, ohimè! dagli occhi fuore }
                \line { v'accertan ben dell'aspro mio dolore. }
                \line { Ecco vi lascio 'l cor di piant'asperso, }
                \line { del mio fedel servir pegno verace: }
                \line { Restate vita mia, restate in pace. }
            }
           \column {
               % translation orig date: 2024-09-17
               % translation updated:
                \line { These anguished skies that flee my heart }
                \line { with my departure in burning abundance, }
                \line { Lady, bear witness to you of my torments, }
                \line { and these bitter tears that I shed }
                \line { in abundance, Alas! from my eyes }
                \line { well assure you of my cruel sorry. }
                \line { Here I leave you my heart, bedewed with weeping, }
                \line { a true token of my faithful service: }
                \line { Leave me my life, abide in peace. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}


