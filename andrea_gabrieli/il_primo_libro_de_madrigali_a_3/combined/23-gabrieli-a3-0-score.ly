\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

\header {
    % Things that change per piece:
    title = "Dunque fia ver"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXXII ottava 18-21 }
    instrument = "Dunque fia ver (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2014-11-01"
    tagline = #'f
}
\include "../parts/23-madrigal-a3.ly"
\include "../parts/24-madrigal-a3.ly"
\include "../parts/25-madrigal-a3.ly"
\include "../parts/26-madrigal-a3.ly"

\book {
    \bookOutputName "23-gabrieli--dunque_fia_ver--se_questo_altier"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima stanza" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXIII 
                >>
                \addlyrics { \cantoLyricsXXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXIII 
                >>
                \addlyrics { \tenoreLyricsXXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIIIincipitVoice
                    \clef bass
                    \global 
                    \bassoXXIII
                >>
                \addlyrics { \bassoLyricsXXIII }
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
    \score {
        \header { piece = "Seconda stanza" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIVincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXIV 
                >>
                \addlyrics { \cantoLyricsXXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXIV 
                >>
                \addlyrics { \tenoreLyricsXXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIVincipitVoice
                    \clef bass
                    \global 
                    \bassoXXIV
                >>
                \addlyrics { \bassoLyricsXXIV }
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
    \score {
        \header { piece = "Terza stanza" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXV 
                >>
                \addlyrics { \cantoLyricsXXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXV 
                >>
                \addlyrics { \tenoreLyricsXXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVincipitVoice
                    \clef bass
                    \global 
                    \bassoXXV
                >>
                \addlyrics { \bassoLyricsXXV }
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
    \score {
        \header { piece = "Ultima stanza" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXVI 
                >>
                \addlyrics { \cantoLyricsXXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXVI 
                >>
                \addlyrics { \tenoreLyricsXXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVIincipitVoice
                    \clef bass
                    \global 
                    \bassoXXVI
                >>
                \addlyrics { \bassoLyricsXXVI }
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
    \markup { \fill-line {
        \column { \line { \italic { "Prima stanza" } } }
        \column { \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Dunque fia ver "(dicea)" che mi convegna }
                \line { cercare un che mi fugge e mi s’asconde? }
                \line { Dunque debbo prezzare un che mi sdegna? }
                \line { Debbo pregar chi mai non mi risponde? }
                \line { Patirò che chi m’odia, il cor mi tegna? }
                \line { un che sì stima sue virtù profonde, }
                \line { che bisogno sarà che dal ciel scenda }
                \line { immortal dea che ’l cor d’amor gli accenda? }
                \line { \hspace #12 Canto XXXII, ottava 18 }
            }
            \column {
                \line { Can it be true? "(she cried)" Shall I be fain }
                \line { To follow one, that strives to hide and fly? }
                \line { Esteem a man that has me in disdain? }
                \line { Pray him that never hears my suppliant cry? }
                \line { Suffer who hates me o'er my heart to reign? }
                \line { One that his lofty virtues holds so high, }
                \line { "'Twere" need some heaven-born goddess should descend }
                \line { From realms above, his stubborn heart to bend? }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Seconda stanza" } } }
        \column { \line { \vspace #1 } \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Sa questo altier ch’io l’amo e ch’io l’adoro, }
                \line { né mi vuol per amante né per serva. }
                \line { Il crudel sa che per lui spasmo e moro, }
                \line { e dopo morte a darmi aiuto serva. }
                \line { E perché io non gli narri il mio martoro }
                \line { atto a piegar la sua voglia proterva, }
                \line { da me s’asconde, come aspide suole, }
                \line { che, per star empio, il canto udir non vuole. }
                \line { \hspace #12 Canto XXXII, ottava 19 }
            }
            \column {
                \line { Proud youth! he knows my worship and my love, }
                \line { Nor me will have for lover or for slave. }
                \line { The cruel stripling knows what pangs I prove, }
                \line { Yet will not aid me till I am in my grave. }
                \line { Nor let me tell my sorrows, lest they move }
                \line { Him his perverse and evil will to wave; }
                \line { Shunning me like malignant asp, that fears }
                \line { To change his mood, if he the charmer hears. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Terza stanza" } } }
        \column { \line { \vspace #1 } \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Deh, ferma, Amor, costui che così sciolto } 
                \line { dinanzi al lento mio correr s’affretta; } 
                \line { o tornami nel grado onde m’hai tolto } 
                \line { quando né a te né ad altri era suggetta! } 
                \line { Deh, come è il mio sperar fallace e stolto, } 
                \line { ch’in te con prieghi mai pietà si metta; } 
                \line { che ti diletti, anzi ti pasci e vivi } 
                \line { di trar dagli occhi lacrimosi rivi! } 
                \line { \hspace #12 Canto XXXII, ottava 20 }
            }
            \column {
                \line { Ah! Love, arrest this wight who runs so free, } 
                \line { Outstripping my slow feet, or me install } 
                \line { In the condition whence thou tookest me, } 
                \line { Such as I was, ere thine or other's thrall. } 
                \line { Alas! how vain the hope! that thou shouldst be } 
                \line { Ever to pity moved by suppliant call, } 
                \line { Who sport, yea feed and live, in streams that rise } 
                \line { From the distracted lover's brimming eyes. } 
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Ultima stanza" } } }
        \column { \line { \vspace #1 } \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Ma di che debbo lamentarmi, ahi lassa, }
                \line { fuor che del mio desire irrazionale? }
                \line { ch’alto mi leva e sì ne l’aria passa, }
                \line { ch’arriva in parte ove s’abbrucia l’ale; }
                \line { poi non potendo sostener, mi lassa }
                \line { dal ciel cader: né qui finisce il male; }
                \line { che le rimette, e di nuovo arde: ond’io }
                \line { non ho mai fine al precipizio mio. }
                \line { \hspace #12 Canto XXXII, ottava 21 }
            }
            \column {
                \line { But, woe is me, alas! and, what can I }
                \line { Save my irrational desire lament? }
                \line { Which makes me soar a pitch so passing high, }
                \line { I reach a region, where my plumes are brent; }
                \line { Then, unsustained, fall headlong from the sky; }
                \line { Nor ends my woe; on other flight intent, }
                \line { Again I imp my wings, again I soar; }
                \line { To flame and fall, tormented evermore. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}
