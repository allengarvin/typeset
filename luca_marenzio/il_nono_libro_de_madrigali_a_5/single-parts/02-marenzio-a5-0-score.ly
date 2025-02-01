\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-01-01"
    originallyset = "2023-01-01"
    \include "include/distribution-header.ly"
    cksum = "6ec218b21dfc5da0408d5078abf0fbf9a8688e01"
    % Things that change per piece:
    title = "Ed ella ancide"
    subtitle = "Seconda parte"
    instrument = "Ed ella ancide: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ed_ella_ancide"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    final = "a"
    flats = 0
    needtranslation = #'f
    folio = "Dante Alighieri, Rime 46"

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/02-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "02-marenzio--ed_ella_ancide-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoII
                >>
             \addlyrics { \cantoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble"
                    \global
                    \altoII
                >>
             \addlyrics { \altoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoII
                >>
             \addlyrics { \quintoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreII
                >>
             \addlyrics { \tenoreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoII
                >>
             \addlyrics { \bassoLyricsII }
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
                \line { Ed ella ancide, e non val ch'uom si chiuda, }
                \line { né si dilunghi dai colpi mortali, }
                \line { che, come avesser ali, }
                \line { giungono altrui e spezzan ciascun' arme, }
                \line { perch'io non sò da lei né posso aitarme. }
            }
            \column {
                \line { and she still wounds; nor space nor coat of mail }
                \line { [her mortal blows] fly as they had wings, }
                \line { and him o'ertake, and all his armour rend; }
                \line { whence skill or might avails me not 'gainst her. }
                \line { \hspace #10 translation by Charles Lyell (1845), modified in brackets }

            }
        }
    }
}

