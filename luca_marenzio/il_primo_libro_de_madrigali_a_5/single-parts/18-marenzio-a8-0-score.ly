\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "O tu che fra le selve occulta vivi"
    subtitle = "Dialogo à 8 in risposta d'Eco"
    final = "g"
    flats = 1
    folio = \markup { Torquato Tasso, \italic{Rime} 299 }
    instrument = "O tu che fra le selve (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2014-12-14"
    lastupdated = "2014-12-14"
    categories = "[madrigal,dialogo]"
    \include "include/distribution-header.ly"
    cksum = "34242ab3c8dccb5ec4bd945465249524bdf489b4"
    tagline = #'f
}

\include "../parts/18-marenzio-a8-madrigal.ly"

\book {
    \bookOutputName "18-marenzio---o_tu_che_fra-"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \CIcantoXVIIIincipitVoice
                    \clef treble 
                    \global 
                    \CIcantoXVIII 
                >>
                \addlyrics { \CIcantoLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto I"
                    \incipit \CIaltoXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \CIaltoXVIII 
                >>
                \addlyrics { \CIaltoLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore I"
                    \incipit \CItenoreXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \CItenoreXVIII 
                >>
                \addlyrics { \CItenoreLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso I"
                    \incipit \CIbassoXVIIIincipitVoice
                    \clef "bass"
                    \global 
                    \CIbassoXVIII
                >>
                \addlyrics { \CIbassoLyricsXVIII }
            >>
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \CIIcantoXVIIIincipitVoice
                    \clef treble 
                    \global 
                    \CIIcantoXVIII 
                >>
                \addlyrics { \CIIcantoLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto II"
                    \incipit \CIIaltoXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \CIIaltoXVIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore II"
                    \incipit \CIItenoreXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \CIItenoreXVIII 
                >>
                \addlyrics { \CIItenoreLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso II"
                    \incipit \CIIbassoXVIIIincipitVoice
                    \clef "bass"
                    \global 
                    \CIIbassoXVIII
                >>
                \addlyrics { \CIIbassoLyricsXVIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
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
                \line { O tu che fra le selve occulta vivi, }
                \line { ch’è della vita mia? ch’è del mio Amore? }
                \line { \hspace #6 italic { More } }
                \line { Dunque, Ninfa gentil, se lei si more, }
                \line { non vedrò le sue luci a fé giammai? }
                \line { \hspace #6 italic { Mai } }
                \line { Che farò dunque in sì noiosa vita? }
                \line { Chi mi sonsolerà nel stato mio? }
                \line { \hspace #6 italic { Io } }
                \line { E tu, come ti chiami, miserella, }
                \line { che mi consola voi in questo speco? }
                \line { \hspace #6 italic { Eco } }
                \line { Ecco gentil che negli ultimi accenti }
                \line { mi risponde, non son d’amanti esempio? }
                \line { \hspace #6 italic { Empio } }
                \line { E perché mi risponde ch’io son empio? }
                \line { Non ho avuto pietà di suoi lamenti? }
                \line { \hspace #6 italic { Menti } }
                \line { Mentir non posso che’l ciel e le stelle }
                \line { ponno far fede s’io gl’ho dato guai! }
                \line { \hspace #6 italic { Hai } }
                \line { Or sia come si voglia, addio, ti lasso, }
                \line { spirto c’hai voce e fra gli boschi vivi, }
                \line { or quanto ho detto fra gli tronchi scrivi. }
            }
            \column {
                % translation 2025-01-25
                \line { You who who live hidden amidst the woods, }
                \line { what of my life? What of my love? }
                \line { \hspace #6 italic { She dies } }
                \line { Thus, gentil nymph, if she dies }
                \line { shall I truly never again see her eyes? }
                \line { \hspace #6 italic { Never } }
                \line { What then shall I do, in my so wretched life? }
                \line { Who will console me in my state? }
                \line { \hspace #6 italic { I } }
                \line { And you, what are you called, o miserable one, }
                \line { who consoles me in this valley? }
                \line { \hspace #6 italic { Echo } }
                \line { Behold the gentle one that in her last words }
                \line { replies to me, am I not an example for lovers? }
                \line { \hspace #6 italic { Cruel } }
                \line { And why do you reply to me that I’m cruel? }
                \line { Did you have no pity for her laments? }
                \line { \hspace #6 italic { You lie } }
                \line { I cannot lie, for the heavens and the starts }
                \line { may bear witness if I have given her woes! }
                \line { \hspace #6 italic { You have } }
                \line { Now, let is be as it may, adieu, I leave you, }
                \line { spirit, who has voice and dwells among the trees, }
                \line { now carve whatever I’ve said on these tree trunks. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}


