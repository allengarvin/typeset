\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Onde avviene cor mio che in tanti affanni"
    folio = "Anonymous poet "
    instrument = "Onde avviene (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2016-06-28"
    lastupdated = "2016-06-28"
    flats = 1
    final = "g"
    shorttitle = "onde_avviene"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-wert-a7-madrigal.ly"

\book {
    \bookOutputName "27-wert--onde_avviene"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new ChoirStaff = choirStaff <<
                    \new Voice <<
                        \set Staff.instrumentName = #"Canto"
                        \incipit \cantoXXVIIincipitVoice
                        \clef treble
                        \global
                        \cantoXXVII
                    >>
                    \addlyrics { \cantoLyricsXXVII }
                    \new Voice <<
                        \set Staff.instrumentName = #"Alto"
                        \incipit \altoXXVIIincipitVoice
                        \clef "treble"
                        \global
                        \altoXXVII
                    >>
                    \addlyrics { \altoLyricsXXVII }
                    \new Voice <<
                        \set Staff.instrumentName = #"Quinto"
                        \incipit \quintoXXVIIincipitVoice
                        \clef "treble_8"
                        \global
                        \quintoXXVII
                    >>
                    \addlyrics { \quintoLyricsXXVII }
                >>
                \new ChoirStaff = choirStaff \with {
                    \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
                } <<
                    \new Voice <<
                        \set Staff.instrumentName = #"Sesto"
                        \incipit \sestoXXVIIincipitVoice
                        \clef "treble"
                        \global
                        \sestoXXVII
                    >>
                    \addlyrics { \sestoLyricsXXVII }
                    \new Voice <<
                        \set Staff.instrumentName = #"Settima"
                        \incipit \settimaXXVIIincipitVoice
                        \clef "treble"
                        \global
                        \settimaXXVII
                    >>
                    \addlyrics { \settimaLyricsXXVII }
                    \new Voice <<
                        \set Staff.instrumentName = #"Tenore"
                        \incipit \tenoreXXVIIincipitVoice
                        \clef "treble_8"
                        \global
                        \tenoreXXVII
                    >>
                    \addlyrics { \tenoreLyricsXXVII }
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
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Onde avviene cor mio  }
                \line { Che in tanti affanni }
                \line { Hai pur letitia e gioia, }
                \line { Perche la donna mia }
                \line { Acqueta co' begli occhi ogni mia noia; }
                \vspace #0.5

                \line { Come dogliosa e ria }
                \line { A l'ardente desio che mi disface, }
                \line { La medesma beltà tua vita face? }
                \vspace #0.5

                \line { Se grata non si vede }
                \line { Per tanto tuo languir com'è in te spene, }
                \line { Di lei tal è'l tormento }
                \line { Che il maggior mal mi fa sperar più bene; }
                \vspace #0.5

                \line { Onde che di spavento, }
                \line { Misero aggiacci nel mio petto poi, }
                \line { Troppo grav'è'l furore }
                \line { Del fiero orgoglio e de gli sdegni suoi; }
                \vspace #0.5
                \line { Ahi gran poter d'amore, }
                \line { Che l'un contrario in te l'altro non scema, }
                \line { Ma aporte a tutte l'ore,  }
                \line { Allegrezza dolor speranza e tema. }
            }
        }
    }
}

