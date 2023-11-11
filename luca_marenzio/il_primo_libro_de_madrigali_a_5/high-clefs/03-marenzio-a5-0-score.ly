\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-11-11"
    originallyset = "2023-11-11"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Spuntavan già per far il mondo"
    subtitle = "Prima parte"
    subsubtitle = "transposed down"
    instrument = "Spuntavan già per far il mondo: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "spuntavan_gia_per_far_il_mondo"
    shortcomp = "marenzio"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/03-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "03-marenzio--spuntavan_gia_per_far_il_mondo-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoIII
                >>
             \addlyrics { \cantoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \quintoIII
                >>
             \addlyrics { \quintoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoIII
                >>
             \addlyrics { \altoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreIII
                >>
             \addlyrics { \tenoreLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoIII
                >>
             \addlyrics { \bassoLyricsIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            % Italian reviewed 2023-11-11 (ralegravan->rallegravan, some other minor changes)
            \column {
                \line { Spuntavan già per far il mondo adorno }
                \line { vaghi fioretti, erbette, verdi e belle }
                \line { di color mille e'n queste parti e'n quelle }
                \line { rallegravan la terra e i colli intorno. }
                \line { Gian gli augelletti all' apparir del giorno }
                \line { d'amor cantando sin sovra le stelle }
                \line { e correvan le fiere ardite e snelle }
                \line { tra lor scherzando, alle campagne intorno. }
            }
            \column {
                % translation: 2023-11-11
                \line { Emerging already to adorn the world were }
                \line { happy little flowers, grasses green and lovely, }
                \line { of a thousand colors, hither and yon, }
                \line { to gladden the earth and the surrounding hills. }
                \line { Already the little birds at the appearance of day, }
                \line { singing of love to the fading stars above }
                \line { and dashing about the bold and quick beasts, }
                \line { sporting amongst themselves, in the countryside around. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}
