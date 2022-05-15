\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Al mormorar de liquidi cristalli"
    instrument = "Al mormorar (score)"
    needtranslation = #'f
    language = "italian"
    composer = "Giovanni Giacomo Gastoldi (c.1554-1609)"
    headerspace = \markup { \vspace #2 }

    % Unchanging:
    lastupdated = "2013-01-20"
    flats = 0
    final = "c"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-dori-a6-madrigal.ly"
    
\book {
    \bookOutputName "27-gastoldi--al_mormorar"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXVII 
                >>
                \addlyrics { \cantoLyricsXXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXXVIIincipitVoice
                    \clef treble 
                    \global 
                    \sestoXXVII 
                >>
                \addlyrics { \sestoLyricsXXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXVIIincipitVoice
                    \clef treble
                    \global 
                    \altoXXVII
                >>
                \addlyrics { \altoLyricsXXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXVIIincipitVoice
                    \clef "treble"
                    \global 
                    \quintoXXVII 
                >>
                \addlyrics { \quintoLyricsXXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXVII 
                >>
                \addlyrics { \tenoreLyricsXXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXXVII
                >>
                \addlyrics { \bassoLyricsXXVII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"


        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Al mormorar de liquidi cristalli }
                \line { Che lenti si movean tra verdi valli }
                \line { Vaghe Ninfe e Pastori }
                \line { Dicean con canti allegri alti e sonori }
                \line { Che facean ribombar l’area d’intorno: }
                \line { Felice e lieto giorno }
                \line { Che posse Feb’ al mondo }
                \line { a si bel’ alm’ il pondo }
                \line { scesa qua giù da li celesti cori: }
                \line { Viva la bella Dori! }
            }
            \column {
                \line { At the murmur of crystal waters, }
                \line { which slowly move through verdant valleys, }
                \line { desirous nymphs and shepherds }
                \line { spoke with happy, loud, and resonant songs }
                \line { that made the air echo round: }
                \line { “It is a happy and delightful day }
                \line { in which Phoebus gave birth to so fair a soul, }
                \line { that has come down on earth }
                \line { from the choirs above; }
                \line { Long live fair Dori!”. }
                \line { \hspace #8 -CPDL translation (CPDL license) }
            }
        }
    }
}

