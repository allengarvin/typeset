\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    lastupdated = "2025-01-06"
    originallyset = "2025-01-06"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "87cecb905ef11461e1fd4fa996224202e6f00380"
    % Things that change per piece:
    title = "Un'altra volta la Germania strida"
    subtitle = ""
    subsubtitle = ""
    instrument = "Un'altra volta la Germania strida:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "unaltra_volta_la_germania_strida"
    shortcomp = "rore"
    categories = "[madrigal]"
    motifs = "[charles-v,war,france,prince's-revolt]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/01-rore-a4-madrigal.ly"

\book {
    \bookOutputName "01-rore--unaltra_volta_la_germania_strida-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoI
                >>
             \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
                    \global
                    \altoI
                >>
             \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreI
                >>
             \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global
                    \bassoI
                >>
             \addlyrics { \bassoLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Un'altra volta la Germania strida, }
                \line { e per doppiar la forz'ha fatto lega }
                \line { con l'aureo giglio, e già l'insegne spiega, }
                \line { gli campi scorre e gli nimici uccide. }
                \line { Carlo che di trionfi già si vede }
                \line { carco, per sé il Re celeste prega }
                \line { che lo soccorra, e nel sembiante nega }
                \line { ch'abbi timor di questa gente infida. }
                \line { Poi ragiona tra sé, fatto sdegnoso: }
                \line { «Gli eserciti saranno i miei consigli, }
                \line { i duci la virtù, l'arm'e la fede, }
                \line { le trombe il tempo, i miei color vermigli }
                \line { la fortuna ch'a meco fermo il piede }
                \line { con che t'opprimerò popol ritroso.» }
            }
           \column {
               % translation orig date:
               % translation updated:
                \line { Once more Germany roars, }
                \line { and to double its strength has allied }
                \line { with the golden lily, and already raises its banners, }
                \line { marches through the fields and slays its enemies. }
                \line { Charles, already seen with triumps }
                \line { laden, prays the heavenly King  }
                \line { to grant him succor, and by his countenance }
                \line { shows no fear of these traitorous people. }
                \line { Then, he reasons to himself, in disdain: }
                \line { 'My armies shall be my advisors, }
                \line { my arms, faith and virtue, my commanders; }
                \line { trumpets "[shall mark]" the beat, my crimson colors }
                \line { "[will be]" my fortune, which stands firmly by me, }
                \line { with which I will crush this defiant populace.' }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
     \markup {
         \wordwrap {
             \vspace #2
             Note: L'aureo giglio, 'the golden lily', refers
             to France. Carlos is of course Charles V (1500-1558), the
             Holy Roman Emperor. This sonnet was most probably written
             in 1552 concerning the Prince's Revolt (the Second Schmalkaldic
             War), a protestant uprising led by the elector of Saxony, who
             allied with Henri II (1519-1559) of France.
 
         }
     }
%    \markup {
%        \wordwrap {
%            \vspace #2
%            Note: The attribution to Sandrin is slightly contested.
%            The text just attributes it to 'Sandrino.' Alfred Einstein
%            believed it might be Alessandro Striggio, which would be the
%            earliest extant publication of Striggio by 3 years. H. M. Brown
%            thought it more likely it referred to the French composer
%            Sandrin, though it would make it the only Italian publication
%            surviving by him, though from 1554 until the end of his life
%            he lived and worked in Siena.
%        }
%    }

}

