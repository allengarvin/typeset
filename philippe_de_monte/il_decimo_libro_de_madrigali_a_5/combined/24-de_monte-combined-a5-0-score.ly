\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Già avea l'eterna mano d'ogni sua stella"
    instrument = "Già avea l'eterna mano (score)"
    folio = \markup { Pietro Arigone (?) }

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-05-04"
    tagline = #'f
}
\include "../parts/24-monte-a5-madrigal.ly"
\include "../parts/25-monte-a5-madrigal.ly"
\include "../parts/26-monte-a5-madrigal.ly"
\include "../parts/27-monte-a5-madrigal.ly"
\include "../parts/28-monte-a5-madrigal.ly"
\include "../parts/29-monte-a5-madrigal.ly"

\book {
    \bookOutputName "24-de_monte--gia_avea_l_eterna_mano--parea_dicesse--6p"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXIV
                >>
                \addlyrics { \cantoLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXXIV
                >>
                \addlyrics { \altoLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXIV
                >>
                \addlyrics { \tenoreLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXIV
                >>
                \addlyrics { \quintoLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIVincipitVoice
                    \clef "bass"
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
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }
    \score {
        \header { piece = "Seconda parte" }
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXV
                >>
                \addlyrics { \cantoLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXXV
                >>
                \addlyrics { \altoLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXV
                >>
                \addlyrics { \tenoreLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXV
                >>
                \addlyrics { \quintoLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVincipitVoice
                    \clef "bass"
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
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }
    \score {
        \header { piece = "Terza parte" }
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXVI
                >>
                \addlyrics { \cantoLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXXVI
                >>
                \addlyrics { \altoLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXVI
                >>
                \addlyrics { \tenoreLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXVI
                >>
                \addlyrics { \quintoLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVIincipitVoice
                    \clef "bass"
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
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }
    \score {
        \header { piece = "Quarta parte" }
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXVII
                >>
                \addlyrics { \cantoLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXXVII
                >>
                \addlyrics { \altoLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXVII
                >>
                \addlyrics { \tenoreLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXVII
                >>
                \addlyrics { \quintoLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXVII
                >>
                \addlyrics { \bassoLyricsXXVII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }
    \score {
        \header { piece = "Quinta parte" }
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXVIII
                >>
                \addlyrics { \cantoLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXXVIII
                >>
                \addlyrics { \altoLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXVIII
                >>
                \addlyrics { \tenoreLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXVIII
                >>
                \addlyrics { \quintoLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXVIII
                >>
                \addlyrics { \bassoLyricsXXVIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }
    \score {
        \header { piece = "Sesta parte" }
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXIX
                >>
                \addlyrics { \cantoLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXXIX
                >>
                \addlyrics { \altoLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXIX
                >>
                \addlyrics { \tenoreLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXIX
                >>
                \addlyrics { \quintoLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXIX
                >>
                \addlyrics { \bassoLyricsXXIX }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }
    \markup { \fill-line {
        \column { \line { \italic { "Prima parte" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Già avea l'eterna mano d'ogni sua stella }
                \line { Fatto il sereno ciel lucente, e adorno; }
                \line { E di Febo la candida sorella }
                \line { Facea parer la notte un chiaro giorno; }
                \line { Stanca già sen dormia la pastorella, }
                \line { Che avea il discorso il monte, e'l piano intorno, }
                \line { Quando con quella, che mi ancide, e sface, }
                \line { Il dolce sonno mi promise pace. }
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Seconda parte" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Parea dicesse con aperte braccia }
                \line { D'averti usato torto, or mi pent'io }
                \line { Stringemi forte e dolcemente abbracia }
                \line { Che tu sei la mia vita ed il cor mio }
                \line { Succia ste labbia e questa fronte baccia }
                \line { E tempra or mai l'ardente tuo desio }
                \line { Al' or mi tenn'io sol felice in terra }
                \line { Ma l'amaro vegghiar mi torno in guerra. }
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Terza parte" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { E perch'io torni a le mie usate pene }
                \line { Sparve il sonno qual nebbia a un fiero vento }
                \line { Ond'io pien d'ogni duol fuor d'ogni speme }
                \line { Suegliato mi trovai solo e scontento  }
                \line { O breve gioia, o fuggitivo bene }
                \line { Come lieve t'involi in un momento }
                \line { Ben posso dir Amor con la tua pace  }
                \line { Il dolce sonno è ben stato falace. }
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Quarta parte" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Credei mentre io dormia ch'egli già satio }
                \line { Del mio dolor de le miserie mie }
                \line { Fatto avendo di me si lungo stratio }
                \line { Avesse anco oggi mai voglie più pie }
                \line { Ma suegliato m'accorsi in breve spatio }
                \line { Che si facean maggior mie pene rie, }
                \line { Il duolo falsamente il sonno atterra }
                \line { Ma l'amaro vegghiar, ohime, non erra. }
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Quinta parte" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Nasce il gran piecer mio da van gioire }
                \line { Che se mi fugge in un tratto com'ombra }
                \line { Se da vera cagion nasce il martire }
                \line { Che ogni piacer fin dentro il cor mi sgombra }
                \line { Così quiete non trova il mio desire }
                \line { Se non nel falso che l'anima ingombra, }
                \line { Fugga dunque da me cosa verace }
                \line { Se'l ver m'annoia e'l falso si mi piace. }
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Sesta parte" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Non sia più meco quel ch'io odo vero }
                \line { Ma quel soave falso eternamente }
                \line { Poi che di si dolce esca il mio pensiero }
                \line { Pasce la mesta e travagliata mente }
                \line { Fugga da me il venen mortal e fiero }
                \line { Che le mie gioie eternamente ba spente, }
                \line { E poi ch'ogni mio ben mi toglie e serra }
                \line { Non oda o veggia mai più vero in terra. }
            }
        }
    }
}
