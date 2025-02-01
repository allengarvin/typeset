\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "La notte Orlando alle noiose piume"
    rhyme = "ABABABCC"
    subtitle = "Lamento d'Orlando per Angelica"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VIII ottava 71 }
    poeticform = "ottava rima"
    instrument = "La notte Orlando (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2015-08-30"
    lastupdated = "2015-08-30"
    flats = 1
    final = "d"
    shorttitle = "la_notte_orlando"
    categories = "[madrigal,furioso]"
    motifs = "[night]"
    \include "include/distribution-header.ly"
    cksum = "08b115fb4a72f06f30a9fad25b53c5ea5fee2026"
    tagline = #'f
}

\include "../parts/18-berchem-a4-madrigal.ly"
    
\book {
    \bookOutputName "18-berchem--la_notte_orlando"
    \bookOutputSuffix "--0-score"
    \score {
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #4.5
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXVIII 
                >>
                \addlyrics { \cantoLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIIincipitVoice
                    \clef "treble"
                    \global 
                    \altoXVIII
                >>
                \addlyrics { \altoLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXVIII 
                >>
                \addlyrics { \tenoreLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXVIII
                >>
                \addlyrics { \bassoLyricsXVIII }
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
                \vspace #2
                \line { La notte Orlando alle noiose piume }
                \line { del veloce pensier fa parte assai. }
                \line { Or quinci or quindi il volta, or lo rassume }
                \line { tutto in un loco, e non l'afferma mai: }
                \line { qual d'acqua chiara il tremolante lume, }
                \line { dal sol percossa o da' notturni rai, }
                \line { per gli ampli tetti va con lungo salto }
                \line { a destra et a sinistra, e basso et alto. }
            }
            \column {
                \vspace #2
                \line { All night long counsel of his weary bed, }
                \line { Vexed with a ceaseless care, Orlando sought; }
                \line { Now here, now there, the restless fancy sped, }
                \line { Now turned, now seized, but never held the thought: }
                \line { As when, from sun or nightly planet shed, }
                \line { Clear water has the quivering radiance caught, }
                \line { The flashes through the spacious mansion fly, }
                \line { With reaching leap, right, left, and low, and high. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}


