\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Già torna a rallegrar l'aria e la terra"
    instrument = "Già torna a rallegrar (score)"
    needtranslation = #'f
    language = "italian"
    folio = "Anonymous poet"

    % Unchanging:
    originallyset = "2015-01-19"
    lastupdated = "2015-01-19"
    flats = 1
    final = "f"
    shorttitle = "gia_torna_a_rallegrar"
    categories = "[madrigal,spring,pastoral]"
    \include "include/distribution-header.ly"
    cksum = "0b7e631782df9d817f91494650d3dd7a8a539ea4"
    tagline = #'f
}

\include "../parts/19-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "19-marenzio--gia_torna_a_rallegrar"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIXincipitVoice
                    \clef treble 
                    \global 
                    \cantoXIX 
                >>
                \addlyrics { \cantoLyricsXIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIXincipitVoice
                    \clef "treble"
                    \global 
                    \quintoXIX 
                >>
                \addlyrics { \quintoLyricsXIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoXIX
                >>
                \addlyrics { \altoLyricsXIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXIX 
                >>
                \addlyrics { \tenoreLyricsXIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIXincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXIX
                >>
                \addlyrics { \bassoLyricsXIX }
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
            % translation: 2024-05-18
            \column {
                \line { Già torna a rallegrar l'aria e la terra } 
                \line { il giovenetto April carco di fiori; } 
                \line { il Mar s'acqueta, il giel fugge sottera, } 
                \line { scherzan le vaghe Ninfe e i lor Pastori; } 
                \line { tornan gli augelli a l'amorosa guerra } 
                \line { lieti a cantar nei matutini albori. } 
                \line { Ed io piango la notte e son dolente, } 
                \line { tosto che'l sol si scopre in oriente. } 
            }
            \column {
                \line { Already youthful April returns, laden with flowers, }
                \line { to gladden the air and the earth; }
                \line { the Sea stills, the frost flees below ground, }
                \line { the charming Nymphs and their Shepherds frollic; }
                \line { The birds return, in amorous conflict, }
                \line { happy to sing in the glimmer of early morn. }
                \line { And I weep the night away and am sorrowful }
                \line { as soon as the sun shows itself in the east. }
                \line { \hspace #10 \italic { translation by editor } }
% Note: see Henry Howard's The Soote Season
% which is based on a petrarca sonnet, #310
            }
        }
    }
}

% where did this text come from? oh, from #12!
%                \line { Già torna a rallegrar l'aria e la terra }
%                \line { col piè le sponde, e co' begli occhi affrena }
%                \line { rapido corso, allor che discolora }
%                \line { le piagge il ghiaccio, con sì dolce pena }
%                \line { a seguir le tue arme m'innamora, }
%                \line { ch'io piango, e rido, e non la scorgo appena, }
%                \line { ch'io scopro in lei mille vaghezze ascose, }
%                \line { ed entro a l'alma un bel giardin di rose. }

