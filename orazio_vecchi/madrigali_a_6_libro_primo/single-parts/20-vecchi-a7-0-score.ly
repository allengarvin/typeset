\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    lastupdated = "2024-09-25"
    originallyset = "2024-09-25"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Un'altro volta"
    subtitle = "Seconda parte delle ore di ricreazione"
    subsubtitle = ""
    instrument = "Un'altro volta: Seconda parte delle ore di ricreazione (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "unaltro_volta"
    shortcomp = "vecchi"
    categories = "[madrigal]"
    motifs = "[dialect,dance,singing,music]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/20-vecchi-a7-madrigal.ly"

\book {
    \bookOutputName "20-vecchi--unaltro_volta-seconda_parte_delle_ore_di_ricreazione"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXX
                >>
             \addlyrics { \cantoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXincipitVoice
                    \clef "treble"
                    \global
                    \quintoXX
                >>
             \addlyrics { \quintoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXincipitVoice
                    \clef "treble"
                    \global
                    \altoXX
                >>
             \addlyrics { \altoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXX
                >>
             \addlyrics { \tenoreLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXXincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXX
                >>
             \addlyrics { \sestoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso II"
                    \incipit \bassoTwoXXincipitVoice
                    \clef "bass"
                    \global
                    \bassoTwoXX
                >>
             \addlyrics { \bassoTwoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso I"
                    \incipit \bassoOneXXincipitVoice
                    \clef "bass"
                    \global
                    \bassoOneXX
                >>
             \addlyrics { \bassoOneLyricsXX }
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
                \line { «Un'altra volta, senza altr'intervallo!» }
                \line { «Non più, facciamo un ballo!» }
                \line { «Ballarestu fantina }
                \line { da la farza turchina?» }
                \line { «Ballareve ben mi sa savesse con chi.» }
                \line { «Non più: frenate il riso!» }
                \line { «E poiché dolcemente }
                \line { cantano gli augelletti ai nostri accenti!» }
                \line { «Piacciavi di cantare }
                \line { quella che sì diletta a mio compare?» }
                \line { «Come si chiama, che n'abbiam ben cento?» }
                \line { «Non mi soviene.» }
                \line { «Or stia ciascun'attento,» }
                \line { «Or va Canzona mia, non dubitare:» }
                \line { «Fermatevi! Perché quella ch'io voglio }
                \line { È una Iustiniana!» }
                \line { Sì sì gli è ver, or dite allegramente: }
                \line { \italic {Tutto il dì ti te spampoli } } 
                \line { \italic {che mi son un pettegolo } } 
                \line { \italic {e che paro un coruogolo } } 
                \line { \italic {con la coa tutta toccoli. } } 
                \line { «Or io mi sento raddolcito il core, }
                \line { Doh, viva l'amore!» }
            }
           \column {
               % translation orig date: 2024-09-26
               % translation updated:
                \line { «Another time, without another break!» }
                \line { «No more, let's have a dance!» }
                \line { «Would you like to dance, lass, }
                \line { like in a Turkish comedy?» }
                \line { «I would indeed dance, if I knew with whom.» }
                \line { «No more: restrain your laughter!» }
                \line { «And since so sweetly }
                \line { the little birds sing to our words!» }
                \line { «Would you please sing }
                \line { the one that so delights my friend?» }
                \line { «What's it called? We have a hundred of them.» }
                \line { «I don't remember.» }
                \line { «Now pay attention everyone, }
                \line { Here goes my song, don't hesitate:» }
                \line { «Everyone stop! Because the one I want }
                \line { is a Giustiana!» }
                \line { «Yes, yes, it's true, now cheerfully say: }
                \line { \italic { Tutto il dì ti te spampoli } }
                \line { \italic { Che mi son un petagolo } }
                \line { \italic { E che paro un coruogolo } }
                \line { \italic { Con la coa tutta toccoli.} }
                \line { «Now I feel my heart soothed: }
                \line { Oh, long live love!» }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
    \markup {
        \wordwrap {
            \vspace #2
            \italic { Tutto il dì ... con tutta toccoli } is the text
            from a piece in the 1570 collection \italic { Il primo libro
            delle iustiniane a tre voce } (Venice: Scotto). The meaning
            seems obscure. "spampoli" seems to be a conjugation of
            sbampolar (to wander, to move spasmodically) at least, 
            but I have not found or figured out what "coruogolo" is. 
        }
    }
    \markup {
        \wordwrap {
            \vspace #1
            Grazie a Josella Pirajno, la mia insegnante di italiano,
            per l'auito nella traduzione del dialetto.
        }
    }
}
