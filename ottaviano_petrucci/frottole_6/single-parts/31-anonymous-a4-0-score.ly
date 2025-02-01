\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Pan de miglio caldo, caldo"
    subtitle = ""
    instrument = "Pan de miglio caldo, caldo:  (score)"
    headerspace = \markup { \vspace #2 }
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2020-03-01"
    originallyset = "2020-03-01"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "57f333514296152976544dc6ffaae6bcccc16798"
    composer = "Anonymous"
    tagline = #'f
}

\include "../parts/31-anonymous-a4-frottola.ly"

\book {
    \bookOutputName "31-anonymous--pan_de_miglio_caldo_caldo-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXXI
                >>
                \addlyrics { \cantusLyricsXXXI }
                \addlyrics { \cantusLyricsXXXItwo }
                \addlyrics { \cantusLyricsXXXIthree }
                \addlyrics { \cantusLyricsXXXIfour }
                \addlyrics { \cantusLyricsXXXIfive }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXIincipitVoice
                    \clef "treble"
                    \global
                    \altusXXXI
                >>
                \addlyrics { \altusLyricsXXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXIincipitVoice
                    \clef "treble"
                    \global
                    \tenorXXXI
                >>
                \addlyrics { \tenorLyricsXXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXI
                >>
                \addlyrics { \bassusLyricsXXXI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Pan de miglio caldo, caldo, }
                \line { Donne mie a chi ne vole, }
                \line { Le man presto a le guarnole,  }
                \line { Su su su che questo è caldo. }
                \line { Pan de miglio caldo, caldo, }
                \line { Donne mie a chi ne vole. }
                \line { \vspace #1 }
                \line { Orsù donne comperati, }
                \line { Del mio pan caldo de miglio, }
                \line { Fa star tutti innamorate, }
                \line { Fresche e belle come un ziglio, }
                \line { Vi farà color vermiglio, }
                \line { Se'l gustati cusì caldo. }
                \line { \vspace #1 }
                \line { Io so ben evi prometto, }
                \line { Se'l mio pan voi gustareti, }
                \line { Tal dolcezza in vostro pecto, }
                \line { Con piacer efesta hareti, }
                \line { Con effecto voi diretti, }
                \line { Benedecto che le caldo. }
                \line { \vspace #1 }
                \line { Tal virtù e tal dolcezza, }
                \line { Il mio pan in se retiene, }
                \line { Che chi'l gusta con tristezza, }
                \line { E chi sempre vive in pene, }
                \line { Crudel pene non retiene, }
                \line { Mentre il gusta cusì caldo. }
                \line { \vspace #1 }
                \line { Orsù presto Donne care,  }
                \line { Le man presto nel mio cesto, }
                \line { Comenzate hormai gustare, }
                \line { Non l'abbiati già molesto, }
                \line { Se non troppo a voi modesto, }
                \line { Qui amor mi fa star saldo. }
            }
            \column {
                \line { Millet bread, hot hot, }
                \line { My ladies, to whoever wants any, }
                \line { Your hands quickly under your frocks [will go], }
                \line { Away, away, away as this is hot. }
                \line { Hot millet bread, hot, }
                \line { My ladies, to whoever wants any. }
                \line { \vspace #1 }
                \line { Step up, ladies, buy }
                \line { My hot millet bread, }
                \line { It makes all fall in love }
                \line { Fresh and lovely as a lily }
                \line { It will make you vermillion }
                \line { If you taste it while it's so hot. }
                \line { \vspace #1 }
                \line { I know well and promise you }
                \line { If my bread you taste }
                \line { Such sweetness in your breast }
                \line { With pleasure and joy you'll have, }
                \line { You'll emphatically say }
                \line { Blessed be that it's hot.  }
                \line { \vspace #1 }
                \line { Such virtue and sweetness }
                \line { My bread retains }
                \line { That whoever with sadness tastes it, }
                \line { And whoever lives in pain, }
                \line { Cruel pain will not remain }
                \line { As long as it's tasted while hot. }
                \line { \vspace #1 }
                \line { Step up quickly dear Ladies }
                \line { [Put] your hand in my basket, }
                \line { Start right now to enjoy, }
                \line { It won't yet do you harm, }
                \line { If I seem to you too demure, }
                \line { here love makes me stand firm. }
                \line { \hspace #10 \italic { translation by editor } } 
            }
        }
    }
}


