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
    title = "Non fu mai cervo sì veloce"
    subsubtitle = "transposed down"
    instrument = "Non fu mai cervo sì veloce: Sestina intera (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_fu_mai_cervo_si_veloce"
    shortcomp = "marenzio"
    categories = "[madrigal,animal]"
    motifs = "[deer,tiger,leopard,brevity-of-life,river,arrow]"
    needtranslation = #'t
    folio = "Jacopo Sannazaro (1458-1530)"

    % Unchanging:
    language = "italian"
    poeticform = "sestina"
    tagline = #'f
}
\include "../parts/15-marenzio-a5-madrigal.ly"
\include "../parts/16-marenzio-a5-madrigal.ly"
\include "../parts/17-marenzio-a5-madrigal.ly"
\include "../parts/18-marenzio-a5-madrigal.ly"
\include "../parts/19-marenzio-a5-madrigal.ly"
\include "../parts/20-marenzio-a5-madrigal.ly"
\include "../parts/21-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "16-marenzio--non_fu_mai_cervo_si_veloce"
    \bookOutputSuffix "-full_sestina--0-score"
    \score {
        \header { piece = "Prima parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoXV
                >>
             \addlyrics { \cantoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \altoXV
                >>
             \addlyrics { \altoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreXV
                >>
             \addlyrics { \tenoreLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintoXV
                >>
             \addlyrics { \quintoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoXV
                >>
             \addlyrics { \bassoLyricsXV }
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
    \score {
        \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoXVI
                >>
             \addlyrics { \cantoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \altoXVI
                >>
             \addlyrics { \altoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreXVI
                >>
             \addlyrics { \tenoreLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintoXVI
                >>
             \addlyrics { \quintoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoXVI
                >>
             \addlyrics { \bassoLyricsXVI }
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
    \score {
        \header { piece = "Terza parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoXVII
                >>
             \addlyrics { \cantoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \altoXVII
                >>
             \addlyrics { \altoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreXVII
                >>
             \addlyrics { \tenoreLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintoXVII
                >>
             \addlyrics { \quintoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoXVII
                >>
             \addlyrics { \bassoLyricsXVII }
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
    \score {
        \header { piece = "Quarta parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoXVIII
                >>
             \addlyrics { \cantoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \altoXVIII
                >>
             \addlyrics { \altoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreXVIII
                >>
             \addlyrics { \tenoreLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintoXVIII
                >>
             \addlyrics { \quintoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoXVIII
                >>
             \addlyrics { \bassoLyricsXVIII }
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
    \score {
        \header { piece = "Quinta parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIXincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoXIX
                >>
             \addlyrics { \cantoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIXincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \altoXIX
                >>
             \addlyrics { \altoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIXincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreXIX
                >>
             \addlyrics { \tenoreLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIXincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintoXIX
                >>
             \addlyrics { \quintoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIXincipitVoice
                    \clef "bass"
                    \global\transpose f c
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
    \score {
        \header { piece = "Sesta parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoXX
                >>
             \addlyrics { \cantoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \altoXX
                >>
             \addlyrics { \altoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreXX
                >>
             \addlyrics { \tenoreLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintoXX
                >>
             \addlyrics { \quintoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoXX
                >>
             \addlyrics { \bassoLyricsXX }
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
    \score {
        \header { piece = "Settima e ultima parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoXXI
                >>
             \addlyrics { \cantoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \altoXXI
                >>
             \addlyrics { \altoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreXXI
                >>
             \addlyrics { \tenoreLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintoXXI
                >>
             \addlyrics { \quintoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoXXI
                >>
             \addlyrics { \bassoLyricsXXI }
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
                 \line { Non fu mai cervo sì veloce al corso }
                 \line { né leopardo o tigre in alcun bosco, }
                 \line { né fiume aitato da continua pioggia, }
                 \line { né nube che s'affretti inanzi al vento, }
                 \line { né vola sì leggier dardo né strale, }
                 \line { come questa caduca e breve vita. }
                \line { \vspace #1 }
                \line { Fallace, incerta e momentanea vita, }
                \line { che le più volte manchi in mezzo al corso, }
                \line { ripensa al velenoso acuto strale }
                \line { ch'errar mi fa per questo alpestro bosco; }
                \line { vedi che s'apparecchia un crudel vento, }
                \line { che minaccia una eterna e negra pioggia. }
                \line { \vspace #1 }
                \line { Se s'acquetasse l'amorosa pioggia }
                \line { ed avesse un sol dì di quieta vita, }
                \line { io spererei ancor con miglior vento }
                \line { in porto terminar questo mio corso; }
                \line { né da lunge vedendo il folto bosco }
                \line { potrei temer d'Amor né di suo strale. }
                \line { \vspace #1 }
                \line { Ma, lasso, io sento che 'l pungente strale, }
                \line { che per gli occhi miei versa amara pioggia, }
                \line { a forza mi fa gir di bosco in bosco, }
                \line { pregando lui, che mi ritiene in vita, }
                \line { che innanzi tempo m'interrompa il corso }
                \line { e mi soccorra in sì contrario vento. }
                \line { \vspace #1 }
                \line { Talor dal cor si move un caldo vento, }
                \line { per rimembranza dejl'antico strale; }
                \line { e ripensando al periglioso corso, }
                \line { dico fra me: «Che sai se nebbia o pioggia }
                \line { ti rinchiude il camin dell'altra vita, }
                \line { e morir ti convien in questo bosco?» }
                \line { \vspace #1 }
                \line { Signor, tu vedi quanto è oscuro il bosco }
                \line { ove mi spinse il tempestoso vento, }
                \line { quando adietro lasciai la miglior vita. }
                \line { Pungimi il cor con un più bello strale, }
                \line { e fa che con devota e santa pioggia }
                \line { questa alma indrizzi a te l'ultimo corso. }
                \line { \vspace #1 }
                \line { Dal dì ch'io presi il corso in vèr del bosco, }
                \line { altro che pioggia mai non vidi o vento, }
                \line { si fe' l'acerbo stral trista mia vita. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
