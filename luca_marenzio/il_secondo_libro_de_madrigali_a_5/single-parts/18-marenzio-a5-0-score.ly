\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Mi fa lasso languire"
    instrument = "Mi fa lasso languire (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    originallyset = "2014-12-21"
    lastupdated = "2014-12-21"
    flats = 1
    final = "a"
    shorttitle = "mi_fa_lasso_languire"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "18-marenzio--mi_fa_lasso_languire"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
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
                    \clef treble
                    \global 
                    \altoXVIII
                >>
                \addlyrics { \altoLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXVIII 
                >>
                \addlyrics { \quintoLyricsXVIII }
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
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \vspace #4
        \fill-line {
            % lasso: does it mean 'weary' or 'alas' here?
            \column {
                \line { Mi fa lasso languire }
                \line { Amore, che'l mio mal sempre desiar. }
                \line { Nel fiero caso o l'empia sorte mia }
                \line { potrà giàmai finire }
                \line { finch'ella di pietà non scaldi il core, }
                \line { o ch'io misero moia di dolore. }
            }
            \column {
                \line { Love, that always wishes me ill, }
                \line { causes me to languish wearily. }
                \line { By wicked chance or my cruel fate }
                \line { it will never end }
                \line { until she warms her heart with pity,  }
                \line { or I, miserable one, die of misery. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}

