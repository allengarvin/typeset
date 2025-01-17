\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2025-01-16"
    originallyset = "2025-01-16"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Talor dal cor si move"
    subtitle = "Quinta parte"
    subsubtitle = ""
    instrument = "Talor dal cor si move: Quinta parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "talor_dal_cor_si_move"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[doubt,forest,journey]"
    needtranslation = #'t
    folio = "Jacopo Sannazaro (1458-1530)"

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/19-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "19-marenzio--talor_dal_cor_si_move-quinta_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIX
                >>
             \addlyrics { \cantoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIXincipitVoice
                    \clef "treble"
                    \global
                    \altoXIX
                >>
             \addlyrics { \altoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIXincipitVoice
                    \clef "treble"
                    \global
                    \tenoreXIX
                >>
             \addlyrics { \tenoreLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIXincipitVoice
                    \clef "treble"
                    \global
                    \quintoXIX
                >>
             \addlyrics { \quintoLyricsXIX }
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
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Talor dal cor si move un caldo vento, }
                \line { per rimembranza dejl'antico strale; }
                \line { e ripensando al periglioso corso, }
                \line { dico fra me: «Che sai se nebbia o pioggia }
                \line { ti rinchiude il camin dell'altra vita, }
                \line { e morir ti convien in questo bosco?» }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
    \markup {
        \wordwrap {
            \vspace #2
            Note: the last two lines are evocative of the opening stanza of
            Dante's \italic { La Divina Commedia. } 
        }
    }
}
