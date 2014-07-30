     \version "2.4.2"
     \header {
       title = "St. Giles's Bowl.*"
       subtitle = "I."
       meter = "Con presentimento della forca."
     }

     melody = \relative c' {
        \clef treble
        \key a \minor
        \time 3/4

        \partial 8*2
        e8 e
        a4 gis a
        b4 c d
        c b a
        b2 b4
        c b c
        d d e
        b4. a8 gis4
        a2 e4
        a gis a
        b c d
        c b a
        b8 b4. b4
        c b c
        d d e
        b4. a8 gis4
        a a2 \bar ".|."
        \partial 4*1
        e'4
        \repeat unfold 2 { e g fis
        e2 e4 }
        e g fis
        f! fis gis
        a4. g8 fis4
           \once \override Script
           #'extra-offset = #'(-5.2 . 0.0)
        e2 g4\coda
        e4. d8 c4
        d b g
        c b a
        b2 b4
        c b c
        d d e
        b4. a8 gis4
           \once \override Script
           #'extra-offset = #'(5.2 . 0.0)
        a2\coda \bar ".|."
     }

     stanzaone = \lyricmode {
        \set stanza = "I. "
        \partial 8*2
        Where8 Saint8 --
        Giles's2 church4
        stands, once a
        la -- zar -- house
        stood;2 And,4
        chain'd to its
        gates, was a
        ves4. -- sel8 of4
        wood;2 A4
        broad -- bot -- tom'd
        bowl, from which
        all the fine
        fel8 -- lows,4. Who4
        pass'd by that
        spot, on their
        way4. to8 the4
        gal -- lows,2
        \partial 4*1
        Might4
        tip -- ple strong
        beer,2 Their4
        spir -- its to
        cheer,2 And4
        drown, in a
        sea of good
        li4. -- quor,8 all4
        fear!2 For4
        noth4. -- ing8 the4
        tran -- sit to
        Ty -- burn be --
        guiles,2 So4
        well as a
        draught from the
        Bowl4. of8 Saint4
        Giles!2
     }

     stanzatwo = \lyricmode {
        \set stanza = "II. "
        \partial 8*2
        By4
        man -- y a
        high -- way -- man
        man -- y a
        draught2 Of4
        nut -- ty brown
        ale at Saint
        Giles4. 's8 was4
        quaft,2 Un4 --
        til the old
        la -- zar -- house
        chanced to fall
        down,2 And8 the
        broad4 -- bot -- tom'd
        bowl was re --
        moved4. to8 the4
        Crown.2.
        \partial 4*1
        Where8 the
        rob4 -- ber may
        cheer,2 His4
        spir -- it with
        beer,2 And4
        drown in a
        sea of good
        li4. -- quor8 all4
        fear!2 For4
        noth4. -- ing8 the4
        tran -- sit to
        Ty -- burn be --
        guiles,2 So4
        well as a
        draught from the
        Bowl4. of8 Saint4
        Giles!2
     }

     stanzathree = \lyricmode {
        \set stanza = "III. "
        \partial 8*2
        There4
        \markup { \override #'(font-shape . caps) Mul } -- \markup { \override #'(font-shape . caps) sack } and
        \markup { \override #'(font-shape . caps) Swift } -- \markup { \override #'(font-shape . caps) neck, } both
        prigs from their
        birth,2 \markup { \override #'(font-shape . caps) Old }4
        \markup { \override #'(font-shape . caps) Mob } and \markup { \override #'(font-shape . caps) Tom }
        \markup { \override #'(font-shape . caps) Cox } took their
        last4. draught8 on4
        earth;2 There4
        \markup { \override #'(font-shape . caps) Ran } -- \markup { \override #'(font-shape . caps) dal, } and
        \markup { \override #'(font-shape . caps) Shor } -- \markup { \override #'(font-shape . caps) ter } and
        \markup { \override #'(font-shape . caps) Whit } -- \markup { \override #'(font-shape . caps) ney } pulled
        up,2 And4
        jol4 -- ly \markup { \override #'(font-shape . caps) Jack }
        \markup { \override #'(font-shape . caps) Joyce } drank his
        fin4. -- ish8 -- ing4
        cup!2.
        \partial 4*1
        For8 a
        can4 of ale
        calms,2 A4
        high -- way -- man's
        qualms,2 And4
        makes him sing
        blithe -- ly his
        dol4. -- or8 -- ous4
        psalms2 And4
        noth4. -- ing8 the4
        tran -- sit to
        Ty -- burn be --
        guiles,2 So4
        well as a
        draught from the
        Bowl4. of8 Saint4
        Giles!2
     }

     stanzafour = \lyricmode {
        \set stanza = "IV. "
        \partial 8*2
        When4
        gal -- lant \markup { \override #'(font-shape . caps) Tom }
        \markup { \override #'(font-shape . caps) Shep } -- \markup { \override #'(font-shape . caps) pard } to
        Ty -- burn was
        led,--2 ``Stop8 the
        cart4 at the
        Crown-- stop a
        mo4. -- ment,''8 he4
        said.2 He8 was
        of4 -- fered the
        Bowl, but he
        left it and
        smiled,2 Crying,4
        ``Keep it till
        call'd for by
        \markup { \override #'(font-shape . caps) Jon }4. -- \markup { \override #'(font-shape . caps) a }8 -- \markup { \override #'(font-shape . caps) than }4
        \markup { \override #'(font-shape . caps) Wild! }2.
        \partial 4*1
        ``The4
        ras4 -- cal one
        day,2 Will4
        pass by this
        way,2 And4
        drink a full
        meas -- ure to
        mois4. -- ten8 his4
        clay!2 And4
        nev4. -- er8 will4
        Bowl of Saint
        Giles have be --
        guiled2 Such8 a
        thor4 -- ough- paced
        scoun -- drel as
        \markup { \override #'(font-shape . caps) Jon }4. -- \markup { \override #'(font-shape . caps) a }8 -- \markup { \override #'(font-shape . caps) than }4
        \markup { \override #'(font-shape . caps) Wild!'' }2
     }

     stanzafive = \lyricmode {
        \set stanza = "V. "
        \partial 8*2
        Should8 it
        e'er4 be \markup { \italic my }
        lot to ride
        back -- wards that
        way,2 At8 the
        door4 of the
        Crown I will
        cer4. -- tain8 -- ly4
        stay;2 I'll4
        sum -- mon the
        land -- lord-- I'll
        call for the
        Bowl,2 And4
        drink a deep
        draught to the
        health4. of8 my4
        soul!2.
        \partial 4*1
        What4
        ev -- er may
        hap,2 I'll4
        taste of the
        tap,2 To4
        keep up my
        spir -- its when
        brought4. -- to8 the4
        crap!2 For4
        noth4. -- ing8 the4
        tran -- sit to
        Ty -- burn be --
        guiles,2 So4
        well as a
        draught from the
        Bowl4. of8 Saint4
        Giles!2
     }

     \score{
        <<
           \context Voice = one {
              \autoBeamOff
              \melody
           }
           \new Lyrics \stanzaone
           \new Lyrics \stanzatwo
           \new Lyrics \stanzathree
           \new Lyrics \stanzafour
           \new Lyrics \stanzafive
        >>
        \layout { }
        \midi { \tempo 4=120 }
     }
