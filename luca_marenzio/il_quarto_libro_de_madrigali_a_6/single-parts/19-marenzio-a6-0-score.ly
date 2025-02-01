\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-04-22"
    originallyset = "2023-04-22"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "fba170e4f0995a63ceb39586c3df05d4eb45c242"
    % Things that change per piece:
    title = "O che soave e non inteso baccio"
    subtitle = ""
    instrument = "O che soave e non inteso baccio:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_che_soave_e_non_inteso_baccio"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    needtranslation = #'t
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/19-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "19-marenzio--o_che_soave_e_non_inteso_baccio-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.2
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
                    \clef "treble"
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
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXIX
                >>
             \addlyrics { \sestoLyricsXIX }
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
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { O che soave e non inteso baccio }
                \line { della mia Donna ebb'io, }
                \line { non so se don di lei, se furto mio. }
                \line { Era un no che voleva un atto misto }
                \line { di rapina e d'acquisto; }
                \line { un negar sì gentile }
                \line { che bramava quel che negando dava; }
                \line { Un cortese vietar che d'assalire }
                \line { facea sì caro invito }
                \line { ch'al rapir chi rapisse era rapito; }
                \line { un restar e fuggire }
                \line { ch'affrettava il partire. }
                \line { Deh, se quest'è pur furto, alcun non sia }
                \line { che brami cortesia. }
                \line { fatti pur ladro Amor, che ti perdono, }
                \line { e ceda in tutto alla rapina il dono. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

