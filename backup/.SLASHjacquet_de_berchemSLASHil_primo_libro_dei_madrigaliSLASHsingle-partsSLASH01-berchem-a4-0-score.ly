\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2022-09-19"
    originallyset = "2022-09-19"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "A qualunque animale alberga in terra"
    subtitle = "Prima stanza"
    instrument = "A qualunque animale alberga in terra: Prima stanza (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "a_qualunque_animale_alberga_in_terra"
    shortcomp = "berchem"
    categories = "[madrigal]"
    needtranslation = #'f
    final = "a"
    flats = 0
    folio = \markup { Petrarca, \italic{Canzoniere} XXII (22) }

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/01-berchem-a4-madrigal.ly"

\book {
    \bookOutputName "01-berchem--a_qualunque_animale_alberga_in_terra-prima_stanza"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIincipitVoice
                    \clef "treble"
                    \global
                    \cantusI
                >>
             \addlyrics { \cantusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIincipitVoice
                    \clef "treble"
                    \global
                    \altusI
                >>
             \addlyrics { \altusLyricsI }
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
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { A qualunque animale alberga in terra, }
                \line { se non se alquanti ch'ànno in odio il sole, }
                \line { tempo da travagliare è quanto è 'l giorno; }
                \line { ma poi che 'l ciel accende le sue stelle, }
                \line { qual torna a casa e qual s'anida in selva }
                \line { per aver posa almeno infin a l'alba. }
            }
            \column {
                \line { The time to labour, for every animal }
                \line { that inhabits earth, is when it is still day, }
                \line { except for those to whom the sun is hateful: }
                \line { but then when heaven sets fire to its stars, }
                \line { some turn for home and some nestle in the woods }
                \line { to find some rest before the dawn. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
