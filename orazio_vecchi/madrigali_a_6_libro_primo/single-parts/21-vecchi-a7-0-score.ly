\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    lastupdated = "2024-09-26"
    originallyset = "2024-09-26"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ormai poniamo fine al nostro canto"
    subtitle = "Terza parte delle ore di ricreazione"
    subsubtitle = ""
    instrument = "Ormai poniamo fine al nostro canto: Terza parte delle ore di ricreazione (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ormai_poniamo_fine_al_nostro_canto"
    shortcomp = "vecchi"
    categories = "[madrigal,dialogo]"
    motifs = "[ball,betting,game,springtime]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/21-vecchi-a7-madrigal.ly"

\book {
    \bookOutputName "21-vecchi--ormai_poniamo_fine_al_nostro_canto-terza_parte_delle_ore_di_ricreazione"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.2
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXI
                >>
             \addlyrics { \cantoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXXI
                >>
             \addlyrics { \quintoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXI
                >>
             \addlyrics { \altoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXI
                >>
             \addlyrics { \tenoreLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXXI
                >>
             \addlyrics { \sestoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso II"
                    \incipit \bassoTwoXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoTwoXXI
                >>
             \addlyrics { \bassoTwoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso I"
                    \incipit \bassoOneXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoOneXXI
                >>
             \addlyrics { \bassoOneLyricsXXI }
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
                \pageBreak
                \line { «Ormai poniamo fine al nostro canto }
                \line { e alla palla facciamo una partita!» }
                \line { «Noi giocarem, ma diteci di quanto.» }
                \line { «D'un Giulio al gioco.» }
                \line { «È troppo poco!» }
                \line { «Facciam d'un quarto e che non vadi il marzo!» }
                \line { «Ci contentiamo!» }
                \line { «Orsù, chi batter vuole?» }
                \line { «All'amora giochiam, come si suole.» }
                \line { «Cinque, nove!» }
                \line { «Otto, cinque!» «Tutti sei!» }
                \line { «Sette, quattro!» }
                \line { «Or tocca a voi, diamo principio al gioco!» }
                \line { «Chi ha la palla di voi?» }
                \line { «Eccola qua! Facciam'a duoi a duoi.» }
                \line { «Battete!» «A voi!» }
                \line { «Gliè fal la prima volta!» }
                \line { «Non già, ch'io non l'ho colta!» }
                \line { «Voi v'ingannate, che gliè fallo marzo!» }
                \line { «Non dite il vero!» }
                \line { «Fuor di qui ci parleremo!» }
                \line { «Signori, non gridate, }
                \line { Ma piuttosto a cantar voi ritornate }
                \line { All'ombra di quel faggio»: }
                \line { «Ben venga Maggio!» }
            }
           \column {
               % translation orig date: 2024-09-26
               % translation updated:
                \line { «Now let's end our song }
                \line { and play a ball game!» }
                \line { «We'll play, but tell us how much [to wager].» }
                \line { «For a Giulio a game.» }
                \line { «It's too little!» }
                \line { «We'll make it a Quarto and the pot won't be lost!» }
                \line { «We're satisfied!» }
                \line { «Come on, who wants serve?» }
                \line { «Let's play morra, as usual!» }
                \line { «Five! nine!» }
                \line { «Eight! Five! Six everyone!» }
                \line { «Seven! Four!» }
                \line { «Now it's your turn, let's start the game!» }
                \line { «Who has your ball?» }
                \line { «It's here! Let's do it two by two.» }
                \line { «The first ball is bad!» }
                \line { «Not already, I didn't get it!» }
                \line { «You're wrong, you forfeit the steak!» }
                \line { «You're not telling the truth!» }
                \line { «Let's speak of this outside!» }
                \line { «Gentleman, don't yell, }
                \line { but instead come back to sing }
                \line { in the shade of that beech tree:» }
                \line { «Welcome, May!» }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
    \markup \wordwrap {
        \vspace #1
        \italic { Giulio: } a small silver coin of the Papal states, named after Papa
        Giulio II. It was around 3.5g of silver, rough equivalent to an 
        English sixpence: used for minor daily purchases.
    }
    \markup \wordwrap {
        \italic { Quarto: } a larger coin of the Papal states, with a full name of 
        'un quarto di ducato', so a triple Giulio (1 ducato is 12 Giulios).
    }
    \markup \wordwrap {
        \italic { giachiamo all'amora:} another term for the game of morra,
        a very ancient counting game, here used to decide who serves/bats
        first. You guess how many fingers will be held out in total between
        those playing it.
    }
    \markup \wordwrap {
        The game in question may be \italic { Palla a corda } or
        \italic { Pallone col bracciale, } both somewhat like a cross
        between tennis and squash. The verb for serving or batting in
        both is 'battere'.
    }
}

