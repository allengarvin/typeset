\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-01-14"
    originallyset = "2023-01-14"
    \include "include/distribution-header.ly"
    cksum = "fcb98eb1a0808406677f72486fe6ebd899da9778"
    % Things that change per piece:
    title = "Accesa ritornar ne' bei vostri occhi"
    subtitle = "Seconda parte"
    instrument = "Accesa ritornar ne' bei vostri occhi: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "accesa_ritornar_ne_bei_vostri_occhi"
    shortcomp = "a_gabrieli"
    categories = "[madrigal]"
    flats = 0
    final = "d"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/09-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "09-gabrieli--accesa_ritornar_ne_bei_vostri_occhi-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoIX
                >>
             \addlyrics { \cantoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIXincipitVoice
                    \clef "treble"
                    \global
                    \altoIX
                >>
             \addlyrics { \altoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIX
                >>
             \addlyrics { \quintoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIX
                >>
             \addlyrics { \tenoreLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoIX
                >>
             \addlyrics { \bassoLyricsIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Accesa ritornar ne' bei vostri occhi }
                \line { vidd'io l'altra alma e far ivi il suo nido, }
                \line { ch'in sé medesmo è morto e'n voi sol vive. }
                \line { Gli archi sono le ciglia con che scocchi, }
                \line { Donna, de' strali i sguardi al dolce sfido, }
                \line { gli rai celesti son facelle vive. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

