\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-11-27"
    originallyset = "2024-11-27"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Tra sospiri e querele"
    subtitle = ""
    subsubtitle = ""
    instrument = "Tra sospiri e querele:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tra_sospiri_e_querele"
    shortcomp = "gagliano"
    categories = "[madrigal]"
    motifs = "[tritone,amore,laughter,weeping]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/08-gagliano-a5-madrigal.ly"

\book {
    \bookOutputName "08-gagliano--tra_sospiri_e_querele-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVIII
                >>
             \addlyrics { \cantoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVIII
                >>
             \addlyrics { \quintoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVIII
                >>
             \addlyrics { \altoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVIII
                >>
             \addlyrics { \tenoreLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVIII
                >>
             \addlyrics { \bassoLyricsVIII }
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
                \line { Tra sospiri e querele, }
                \line { la mia donna fallace }
                \line { ora m'indice guerra, or nunzia pace, }
                \line { sì che confuso fra speme e timore }
                \line { ride e piang'il mio core. }
            }
           \column {
               % translation orig date: 2024-11-27
               % translation updated:
                \line { Twixt sighs and complaints, }
                \line { my deceitful lady }
                \line { now wages war on me, now offers peace, }
                \line { such that, confused between hope and fear, }
                \line { my heart laughs and weeps. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

