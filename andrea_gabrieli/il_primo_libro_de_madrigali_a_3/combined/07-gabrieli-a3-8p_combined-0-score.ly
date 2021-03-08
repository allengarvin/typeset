\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "Ella non sa, se non invan dolersi"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXIV ottave 77-81, 83, 85-86 }
    instrument = "Ella non sa (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2014-12-05"
    tagline = #'f
}

\include "../parts/07-madrigal-a3.ly"
\include "../parts/08-madrigal-a3.ly"
\include "../parts/09-madrigal-a3.ly"
\include "../parts/10-madrigal-a3.ly"
\include "../parts/11-madrigal-a3.ly"
\include "../parts/12-madrigal-a3.ly"
\include "../parts/13-madrigal-a3.ly"
\include "../parts/14-madrigal-a3.ly"
    
\book {
    \bookOutputName "07-ella_non_sa-8p_combined"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 1"
                    \incipit \cantoVIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoVII 
                >>
                \addlyrics { \cantoLyricsVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 2"
                    \incipit \tenoreVIIincipitVoice
                    \clef treble
                    \global 
                    \tenoreVII 
                >>
                \addlyrics { \tenoreLyricsVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoVII
                >>
                \addlyrics { \bassoLyricsVII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \header { 
            piece = \markup { \italic { Prima stanza } } 
        }
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 1"
                    \incipit \cantoVIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoVIII 
                >>
                \addlyrics { \cantoLyricsVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 2"
                    \incipit \tenoreVIIIincipitVoice
                    \clef treble
                    \global 
                    \tenoreVIII 
                >>
                \addlyrics { \tenoreLyricsVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoVIII
                >>
                \addlyrics { \bassoLyricsVIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \header { 
            piece = \markup { \italic { Seconda stanza } } 
        }
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 1"
                    \incipit \cantoIXincipitVoice
                    \clef treble 
                    \global 
                    \cantoIX 
                >>
                \addlyrics { \cantoLyricsIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 2"
                    \incipit \tenoreIXincipitVoice
                    \clef treble
                    \global 
                    \tenoreIX 
                >>
                \addlyrics { \tenoreLyricsIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoIX
                >>
                \addlyrics { \bassoLyricsIX }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \header { 
            piece = \markup { \italic { Terza stanza } } 
        }
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 1"
                    \incipit \cantoXincipitVoice
                    \clef treble 
                    \global 
                    \cantoX 
                >>
                \addlyrics { \cantoLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 2"
                    \incipit \tenoreXincipitVoice
                    \clef treble
                    \global 
                    \tenoreX 
                >>
                \addlyrics { \tenoreLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoX
                >>
                \addlyrics { \bassoLyricsX }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \header { 
            piece = \markup { \italic { Quarta stanza } } 
        }
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 1"
                    \incipit \cantoXIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXI 
                >>
                \addlyrics { \cantoLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 2"
                    \incipit \tenoreXIincipitVoice
                    \clef treble
                    \global 
                    \tenoreXI 
                >>
                \addlyrics { \tenoreLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoXI
                >>
                \addlyrics { \bassoLyricsXI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \header { 
            piece = \markup { \italic { Quinta stanza } } 
        }
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 1"
                    \incipit \cantoXIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXII 
                >>
                \addlyrics { \cantoLyricsXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 2"
                    \incipit \tenoreXIIincipitVoice
                    \clef treble
                    \global 
                    \tenoreXII 
                >>
                \addlyrics { \tenoreLyricsXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoXII
                >>
                \addlyrics { \bassoLyricsXII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \header { 
            piece = \markup { \italic { Sesta stanza } } 
        }
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 1"
                    \incipit \cantoXIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXIII 
                >>
                \addlyrics { \cantoLyricsXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 2"
                    \incipit \tenoreXIIIincipitVoice
                    \clef treble
                    \global 
                    \tenoreXIII 
                >>
                \addlyrics { \tenoreLyricsXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoXIII
                >>
                \addlyrics { \bassoLyricsXIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \header { 
            piece = \markup { \italic { Settimaa stanza } } 
        }
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 1"
                    \incipit \cantoXIVincipitVoice
                    \clef treble 
                    \global 
                    \cantoXIV 
                >>
                \addlyrics { \cantoLyricsXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 2"
                    \incipit \tenoreXIVincipitVoice
                    \clef treble
                    \global 
                    \tenoreXIV 
                >>
                \addlyrics { \tenoreLyricsXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoXIV
                >>
                \addlyrics { \bassoLyricsXIV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \header { 
            piece = \markup { \italic { Ultima stanza } } 
        }
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ella non sa, se non invan dolersi, } 
                \line { chiamar fortuna e il cielo empio e crudele. } 
                \line { Perché, ahi lassa! dicea non mi sommersi } 
                \line { quando levai ne l’Ocean le vele? } 
                \line { Zerbin che i languidi occhi ha in lei conversi, } 
                \line { sente più doglia, ch’ella si querele, } 
                \line { che de la passion tenace e forte } 
                \line { che l’ha condutto omai vicino a morte. } 
\vspace #1
                \line { Così, cor mio, vogliate, le diceva  }
                \line { dopo ch’io sarò morto, amarmi ancora, }
                \line { come solo il lasciarvi è che m’aggreva }
                \line { qui senza guida, e non già perch’io mora: }
                \line { che se in sicura parte m’accadeva }
                \line { finir de la mia vita l’ultima ora, }
                \line { lieto e contento e fortunato a pieno }
                \line { morto sarei, poi ch’io vi moro in seno. }
\vspace #1
                \line { Ma poi che ’l mio destino iniquo e duro  }
                \line { vol ch’io vi lasci, e non so in man di cui; }
                \line { per questa bocca e per questi occhi giuro,  }
                \line { per queste chiome onde allacciato fui, }
                \line { che disperato nel profondo oscuro  }
                \line { vo de lo ’nferno, ove il pensar di vui  }
                \line { ch’abbia così lasciata, assai più ria }
                \line { sarà d’ogn’altra pena che vi sia. –  }
\vspace #1
                \line { A questo la mestissima Issabella, }
                \line { declinando la faccia lacrimosa }
                \line { e congiungendo la sua bocca a quella  }
                \line { di Zerbin, languidetta come rosa, }
                \line { rosa non colta in sua stagion, sì ch’ella }
                \line { impallidisca in su la siepe ombrosa, }
                \line { disse: Non vi pensate già, mia vita, }
                \line { far senza me quest’ultima partita. }
\vspace #1
                \line { Di ciò, cor mio, nessun timor vi tocchi; }
                \line { ch’io vo’ seguirvi o in cielo o ne lo ’nferno. }
                \line { Convien che l’uno e l’altro spirto scocchi, }
                \line { insieme vada, insieme stia in eterno. }
                \line { Non sì tosto vedrò chiudervi gli occhi,  }
                \line { o che m’ucciderà il dolore interno, }
                \line { o se quel non può tanto, io vi prometto }
                \line { con questa spada oggi passarmi il petto.  }
\vspace #1
                \line { Zerbin la debol voce riforzando, }
                \line { disse: Io vi priego e supplico, mia diva, }
                \line { per quello amor che mi mostraste, quando  }
                \line { per me lasciaste la paterna riva; }
                \line { e se commandar posso, io vel commando, }
                \line { che fin che piaccia a Dio, restiate viva; }
                \line { né mai per caso pogniate in oblio }
                \line { che quanto amar si può v’abbia amato io. }
          }
          \column {
                \line { She, blaming Fortune, and the cruel sky, } 
                \line { Can only utter fond complaints and vain. } 
                \line { Why sank I not in ocean, (was her cry,) } 
                \line { When first I reared my sail upon the main? } 
                \line { Zerbino, who on her his languid eye } 
                \line { Had fixt, as she bemoaned her, felt more pain } 
                \line { Than that enduring and strong anguish bred, } 
                \line { Through which the suffering youth was well-nigh dead. } 
\vspace #1
                \line { So be thou pleased, my heart, Zerbino cried, }
                \line { To love me yet, when I am dead and gone, }
                \line { As to abandon thee without a guide, }
                \line { And not to die, distresses me alone. }
                \line { For did it me in place secure betide }
                \line { To end my days, this earthly journey done, }
                \line { I cheerful, and content, and fully blest }
                \line { Would die, since I should die upon thy breast. }
\vspace #1
                \line { But since to abandon thee, to whom a prize }
                \line { I know not, my sad fate compels, I swear, }
                \line { My Isabella, by that mouth, those eyes, }
                \line { By what enchained me first, that lovely hair; }
                \line { My spirit, troubled and despairing, hies }
                \line { Into hell's deep and gloomy bottom; where }
                \line { To think, thou wert abandoned so by me, }
                \line { Of all its woes the heaviest pain will be. }
\vspace #1
                \line { At this the sorrowing Isabel, declining }
                \line { Her mournful face, which with her tears o'erflows, }
                \line { Towards the sufferer, and her mouth conjoining }
                \line { To her Zerbino's, languid as a rose; }
                \line { Rose gathered out of season, and which, pining }
                \line { Fades where it on the shadowy hedgerow grows, }
                \line { Exclaims, Without me think not so, my heart, }
                \line { On this your last, long, journey to depart. }
\vspace #1
                \line { Of this, my heart, conceive not any fear, }
                \line { For I will follow thee to heaven or hell; }
                \line { It fits our souls together quit this sphere, }
                \line { Together go, for aye together dwell. }
                \line { No sooner closed thine eyelids shall appear }
                \line { Than either me internal grief will quell, }
                \line { Or, has it not such power, I here protest, }
                \line { I with this sword to-day will pierce my breast. }
\vspace #1
                \line { 'Twas here his feeble voice Zerbino manned, }
                \line { Crying. My deity, I beg and pray, }
                \line { By that love witnessed, when thy father's land }
                \line { Thou quittedst for my sake; and, if I may }
                \line { In any thing command thee, I command, }
                \line { That, with God's pleasure, thou live-out thy day; }
                \line { Nor ever banish from thy memory, }
                \line { That, well as man can love, have I loved thee. }
\vspace #1
            }
        }
    }
    \pageBreak
    \markup {
        \fill-line {
            \column {
                \line { Non credo che quest’ultime parole  }
                \line { potesse esprimer sì, che fosse inteso; }
                \line { e finì come il debol lume suole,  }
                \line { cui cera manchi od altro in che sia acceso. }
                \line { Chi potrà dire a pien come si duole,  }
                \line { poi che si vede pallido e disteso, }
                \line { la giovanetta, e freddo come ghiaccio }
                \line { il suo caro Zerbin restare in braccio? }
\vspace #1
                \line { Sopra il sanguigno corpo s’abbandona, }
                \line { e di copiose lacrime lo bagna;  }
                \line { e stride sì, ch’intorno ne risuona }
                \line { a molte miglia il bosco e la campagna. }
                \line { Né alle guancie né al petto si perdona, }
                \line { che l’uno e l’altro non percuota e fragna; }
                \line { e straccia a torto l’auree crespe chiome, }
                \line { chiamando sempre invan l’amato nome. }
            }
            \column {
                \line { I think not these last words of Scotland's knight }
                \line { Were so exprest, that he was understood: }
                \line { With these, he finished, like a feeble light, }
                \line { Which needs supply of was, or other food. }
                \line { Who is there, that has power to tell aright }
                \line { The gentle Isabella's doleful mood? }
                \line { When stiff, her loved Zerbino, with pale face, }
                \line { And cold as ice, remained in her embrace. }
\vspace #1
                \line { On the ensanguined corse, in sorrow drowned, }
                \line { The damsel throws herself, in her despair, }
                \line { And shrieks so lout that wood and plain resound }
                \line { For many miles about; nor does she spare }
                \line { Bosom or cheek; but still, with cruel wound, }
                \line { One and the other smites the afflicted fair; }
                \line { And wrongs her curling lock of golden grain, }
                \line { Aye calling on the well-loved youth in vain. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

