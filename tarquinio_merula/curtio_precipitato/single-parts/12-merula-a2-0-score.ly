\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "7acfb9a865757c5d94a1b47fa24802650dd0c6a0"
    lastupdated = "2025-06-13"
    originallyset = "2025-06-13"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Quando gli uccelli porteranno i zoccoli"
    subtitle = ""
    subsubtitle = ""
    instrument = "Quando gli uccelli porteranno i zoccoli:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quando_gli_uccelli_porteranno_i_zoccoli"
    shortcomp = "merula"
    categories = "[madrigal]"
    motifs = "[paradox,amore,lost-love,sdrucciolo]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    tagline = #'f
}

\include "../parts/12-merula-a2-canzonetta.ly"

\book {
    \bookOutputName "12-merula--quando_gli_uccelli_porteranno_i_zoccoli-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXII
                >>
             \addlyrics { \cantoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXII
                    \new FiguredBass { \figuresXII }
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 50 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Quando gli uccelli porteranno i zoccoli, }
                \line { e su per l'aria voleran' gli Buffoli, }
                \line { Le rose, i gigli produranno Broccoli, }
                \line { le ranocchie soneranno i Zufoli; }
                \line { il dì de Morti sarà senza moccoli, }
                \line { nera la neve e bianche le Tartufoli, }
                \line { i ricchi zapperanno la cicoria }
                \line { prima che voi m'usciate di memoria. }
                \line { \vspace #0.5 }
                \line { Quando li muti canteranno favole, }
                \line { e gli Tedeschi non sapran' più bevere, }
                \line { li sorci piglieran le gatte gnavole, }
                \line { e fuggiranno i cani dalle Lievere. }
                \line { Quando sarà coperto il Ciel di tavole, }
                \line { amaro sarà il zuccaro e dolce il pevere, }
                \line { il Mar di Piante, i monti d'acqua carichi }
                \line { allora finiranno i miei rammarichi. }
                \line { \vspace #0.5 }
                \line { Quando li Grilli giocheran di scrimia }
                \line { e sulle corde balleranno gli Asini, }
                \line { i cacciatori diveran' la Simia }
                \line { e le Cipolle produranno i pampani. }
                \line { Quando la Luna farà al giorno lumine }
                \line { e che di gelo vestirassi il fulmine, }
                \line { i dì d'Agosto saran più che friggidi }
                \line { prima ch'il pianto cessi a questi occhi umidi. }
                \line { \vspace #0.5 }
                \line { Quando le capre canteranno Musica, }
                \line { il dì di Pasqua sarà in giorno venere, }
                \line { i Ciavatini leggeranno fisica }
                \line { e dopo pranzo si darà la cenere. }
                \line { Quando gli cani non avran testicoli }
                \line { e le campagne diverranno viccoli, }
                \line { allor per te mio volto crudellissimo, }
                \line { il cor che langue sarà felicissimo. }
            }
           \column {
               % translation orig date: 2025-06-13
               % translation updated:
                \line { When birds wear wooden clogs, }
                \line { and buffalos fly through the air, }
                \line { when roses and lilies produce broccoli, }
                \line { little frogs play shawms; }
                \line { The Day of the Dead shall pass without blaspheming, }
                \line { black the snow and white the truffles, }
                \line { and the rich will hoe up chicory }
                \line { before you fade from my memory. }
                \line { \vspace #0.5 }
                \line { When the mute shall sing fables, }
                \line { and the Germans forget how to drink, }
                \line { when mice will catch mewing cats, }
                \line { and dogs flee from hares, }
                \line { When the sky will be covered with tables, }
                \line { sugar will be bitter, and pepper sweet, }
                \line { and the sea filled with plants, mountains with water, }
                \line { then will my regrets be ended. }
                \line { \vspace #0.5 }
                \line { When crickets will sport at fencing }
                \line { and asses dance on ropes, }
                \line { when hunters become monkeys }
                \line { and onions sprout grapevines. }
                \line { When the moon is bright as day }
                \line { and lightning is clothed in frost, }
                \line { when August days be colder than ice }
                \line { before these tearful eyes cease their weeping. }
                \line { \vspace #0.5 }
                \line { When goats shall sing music, }
                \line { Easter day falls on Friday, }
                \line { when cobblers read the arts of science }
                \line { and ashes given after lunch; }
                \line { when dogs have no testicles }
                \line { and fields become alleyways, }
                \line { then, for you, my most cruel face, }
                \line { my heart which languishes shall be happy. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
    \markup {
        \wordwrap {
            \vspace #2
            Notes: All the rhymes are sdruccioli, with the syllabic stress
            on the terzultima (antepenult) syllable. Also, a lot of the
            vocabulary is dialectal and presented challenges. Florio's
            1612 Italian-English dictionary was helpful, and the
            Accademia della Crusca's Florentine dialect page aided with
            deciphering the remaining words. I never found any reference
            to "gnavole", but it is similar to the Tuscan word
            'gnao' for an onomapoetic 'meow' and to the Florentine verb
            'gnaulare' (to meow), so I went with 'mewing'.
        }
    }
}
