\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Or tu gli cedi e so perché lo fai"
    subtitle = "Seconda parte"
    instrument = "Or tu gli cedi (score)"
    needtranslation = #'t
    language = "italian"
    folio = "Anonymous sonnet"

    % Unchanging:
    originallyset = "2015-01-19"
    lastupdated = "2015-01-19"
    flats = 1
    final = "g"
    shorttitle = "or_tu_gli_cedi"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "17-marenzio--or_tu_gli_cedi"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXVII 
                >>
                \addlyrics { \cantoLyricsXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoXVII
                >>
                \addlyrics { \altoLyricsXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXVII 
                >>
                \addlyrics { \quintoLyricsXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXVII 
                >>
                \addlyrics { \tenoreLyricsXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXVII
                >>
                \addlyrics { \bassoLyricsXVII }
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
        \vspace #4
        \fill-line {
            \column {
                \line { Or tu gli cedi e so perché lo fai: }
                \line { perché mirando, in Paglia arderci il fuoco, }
                \line { scorgesti che nascea da viva rai. }
                \line { Quindi è che lasci il carro, i raggi, e'l luoco }
                \line { a Cintia e quanti preggi avesti mai }
                \line { e da longi la segui a puoco a puoco.  }
            }
            % gli == to him, or to her? 'to him' fails to make sense'
            % Paglia: tributary of the Tiber (why capitalized? also, straw)
% https://it.wikipedia.org/wiki/Paglia_(fiume)
% https://it.wikipedia.org/wiki/Paglia
            
            \column {
                 \line { Now you yield to her, and I know why:  }
                 \line { because, as in Straw fire burns there, }
                 \line { you saw it was born of living rays. }
                 \line { Thus you release the chariot, the rays, and your seat }
                 \line { to Cynthia, and also all the honors ever you had, }
                 \line { and from afar follow her slowly step by step.  }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}

