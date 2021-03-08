\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Scarpello si vedra di piombo"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XLIV ottava 61 }
    source = \markup { \italic { Il segundo libro di madregali a 5 voci } (Venice, 1550) }
    composer = "Perissone Cambio (c.1520-c.1562)"
    instrument = "Scarpello si vedra di piombo (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
%    lastupdated = "2013-04-13"
    lastupdated = "2015-01-10"
    tagline = #'f
}

\include "../a5-parts/01-cambio-a5-madrigal.ly"
    
\book {
    \bookOutputName "01-scarpello_si_vedra_di_piombo"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIincipitVoice
                    \clef treble 
                    \global 
                    \cantusI 
                >>
                \addlyrics { \cantusLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIincipitVoice
                    \clef treble
                    \global 
                    \altusI
                >>
                \addlyrics { \altusLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintusI 
                >>
                \addlyrics { \quintusLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorI 
                >>
                \addlyrics { \tenorLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef "bass"
                    \global 
                    \bassusI
                >>
                \addlyrics { \bassusLyricsI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 74 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Scarpello si vedra di piombo, quale esser suole }
                \line { da primavera alcuna volta il cielo, }
                \line { quando la pioggia cade, e a un tempo il sole }
                \line { si sgombra intorno il nubiloso velo. }
                \line { E come il rosignuol dolci carole }
                \line { mena nei rami alor del verde stelo, }
                \line { cosi alle belle lagrime le piume }
                \line { si bagna Amore, e gode al chiaro lume. }
            }
            \column {
                \line { Her face was such as sometimes in the spring }
                \line { We see a doubtful sky, when on the plain }
                \line { A shower descends, and the sun, opening }
                \line { His cloudy veil, looks out amid the rain. }
                \line { And as the nightingale then loves to sing }
                \line { From branch of verdant stem her dulcet strain, }
                \line { So in her beauteous tears his pinions bright }
                \line { Love bathes, rejoicing in the chrystal light. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

