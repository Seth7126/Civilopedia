.class public final Ly9;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lsb2;


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:Lpi3;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;

.field public final r:Lnw0;

.field public final s:Llg0;

.field public final t:Lpb;

.field public final u:Ljava/lang/CharSequence;

.field public final v:Lam1;

.field public w:Lzi2;

.field public final x:Z

.field public final y:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpi3;Ljava/util/List;Ljava/util/List;Lnw0;Llg0;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 2
    iput-object v4, v0, Ly9;->n:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Ly9;->o:Lpi3;

    .line 4
    iput-object v2, v0, Ly9;->p:Ljava/util/List;

    move-object/from16 v4, p4

    .line 5
    iput-object v4, v0, Ly9;->q:Ljava/util/List;

    move-object/from16 v4, p5

    .line 6
    iput-object v4, v0, Ly9;->r:Lnw0;

    .line 7
    iput-object v3, v0, Ly9;->s:Llg0;

    .line 8
    new-instance v4, Lpb;

    invoke-interface {v3}, Llg0;->b()F

    move-result v5

    const/4 v6, 0x1

    .line 9
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v5, Lzf3;->b:Lzf3;

    iput-object v5, v4, Lpb;->b:Lzf3;

    const/4 v5, 0x3

    .line 12
    iput v5, v4, Lpb;->c:I

    .line 13
    sget-object v7, Lw43;->d:Lw43;

    .line 14
    iput-object v7, v4, Lpb;->d:Lw43;

    .line 15
    iput-object v4, v0, Ly9;->t:Lpb;

    .line 16
    invoke-static {v1}, Lcc0;->f(Lpi3;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_1

    .line 17
    :cond_0
    sget-object v7, Lnn0;->a:Liu3;

    .line 18
    sget-object v7, Lnn0;->a:Liu3;

    .line 19
    iget-object v9, v7, Liu3;->o:Ljava/lang/Object;

    check-cast v9, Laa3;

    if-eqz v9, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lin0;->d()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 21
    invoke-virtual {v7}, Liu3;->T()Laa3;

    move-result-object v9

    iput-object v9, v7, Liu3;->o:Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_2
    sget-object v9, Lcq4;->d:Lp51;

    .line 23
    :goto_0
    invoke-interface {v9}, Laa3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 24
    :goto_1
    iput-boolean v7, v0, Ly9;->x:Z

    .line 25
    iget-object v7, v1, Lpi3;->b:Lub2;

    .line 26
    iget v7, v7, Lub2;->b:I

    .line 27
    iget-object v9, v1, Lpi3;->a:Lw83;

    .line 28
    iget-object v9, v9, Lw83;->k:Lwt1;

    const/4 v10, 0x4

    const/4 v12, 0x2

    if-ne v7, v10, :cond_4

    :cond_3
    :goto_2
    move v7, v12

    goto :goto_4

    :cond_4
    const/4 v10, 0x5

    if-ne v7, v10, :cond_6

    :cond_5
    move v7, v5

    goto :goto_4

    :cond_6
    if-ne v7, v6, :cond_7

    move v7, v8

    goto :goto_4

    :cond_7
    if-ne v7, v12, :cond_8

    move v7, v6

    goto :goto_4

    :cond_8
    if-ne v7, v5, :cond_9

    goto :goto_3

    :cond_9
    if-nez v7, :cond_8d

    :goto_3
    if-eqz v9, :cond_a

    .line 29
    invoke-virtual {v9}, Lwt1;->b()Lut1;

    move-result-object v7

    .line 30
    iget-object v7, v7, Lut1;->a:Ljava/util/Locale;

    if-nez v7, :cond_b

    .line 31
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 32
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v6, :cond_5

    goto :goto_2

    .line 33
    :goto_4
    iput v7, v0, Ly9;->y:I

    .line 34
    new-instance v7, Lx9;

    invoke-direct {v7, v8, v0}, Lx9;-><init>(ILjava/lang/Object;)V

    .line 35
    iget-object v9, v1, Lpi3;->b:Lub2;

    .line 36
    iget-object v9, v9, Lub2;->i:Lfi3;

    if-nez v9, :cond_c

    .line 37
    sget-object v9, Lfi3;->c:Lfi3;

    .line 38
    :cond_c
    iget-boolean v10, v9, Lfi3;->b:Z

    if-eqz v10, :cond_d

    .line 39
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    or-int/lit16 v10, v10, 0x80

    goto :goto_5

    .line 40
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    and-int/lit16 v10, v10, -0x81

    .line 41
    :goto_5
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 42
    iget v9, v9, Lfi3;->a:I

    if-ne v9, v6, :cond_e

    .line 43
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v5

    or-int/lit8 v5, v5, 0x40

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 44
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_e
    if-ne v9, v12, :cond_f

    .line 45
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 46
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_f
    if-ne v9, v5, :cond_10

    .line 47
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 48
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    .line 49
    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 50
    :goto_6
    iget-object v1, v1, Lpi3;->a:Lw83;

    .line 51
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    move v9, v8

    :goto_7
    if-ge v9, v5, :cond_12

    .line 52
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 53
    move-object v13, v10

    check-cast v13, Lkd;

    .line 54
    iget-object v13, v13, Lkd;->a:Ljava/lang/Object;

    .line 55
    instance-of v13, v13, Lw83;

    if-eqz v13, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_12
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_13

    move v2, v6

    goto :goto_9

    :cond_13
    move v2, v8

    .line 56
    :goto_9
    iget-wide v9, v1, Lw83;->b:J

    iget-object v5, v1, Lw83;->g:Ljava/lang/String;

    iget-object v13, v1, Lw83;->a:Lnh3;

    iget-object v14, v1, Lw83;->j:Loh3;

    iget-object v15, v1, Lw83;->k:Lwt1;

    const/16 p1, 0x0

    iget-wide v11, v1, Lw83;->h:J

    move/from16 p5, v6

    move-object/from16 v16, v7

    .line 57
    invoke-static {v9, v10}, Lsi3;->b(J)J

    move-result-wide v6

    move-wide/from16 p2, v9

    const-wide v8, 0x100000000L

    .line 58
    invoke-static {v6, v7, v8, v9}, Lti3;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_14

    move-wide/from16 v8, p2

    invoke-interface {v3, v8, v9}, Llg0;->e0(J)F

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_a

    :cond_14
    const-wide v8, 0x200000000L

    .line 59
    invoke-static {v6, v7, v8, v9}, Lti3;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 60
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    invoke-static/range {p2 .. p3}, Lsi3;->c(J)F

    move-result v7

    mul-float/2addr v7, v6

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    :cond_15
    :goto_a
    iget-object v6, v1, Lw83;->f:Ltd3;

    if-nez v6, :cond_17

    .line 62
    iget-object v7, v1, Lw83;->d:Lcx0;

    if-nez v7, :cond_17

    .line 63
    iget-object v7, v1, Lw83;->c:Lex0;

    if-eqz v7, :cond_16

    goto :goto_b

    :cond_16
    move/from16 p2, v2

    move-object/from16 v10, v16

    move-object/from16 v16, v13

    goto :goto_10

    .line 64
    :cond_17
    :goto_b
    iget-object v7, v1, Lw83;->c:Lex0;

    if-nez v7, :cond_18

    .line 65
    sget-object v7, Lex0;->p:Lex0;

    .line 66
    :cond_18
    iget-object v8, v1, Lw83;->d:Lcx0;

    if-eqz v8, :cond_19

    .line 67
    iget v8, v8, Lcx0;->a:I

    goto :goto_c

    :cond_19
    const/4 v8, 0x0

    .line 68
    :goto_c
    iget-object v9, v1, Lw83;->e:Ldx0;

    if-eqz v9, :cond_1a

    .line 69
    iget v9, v9, Ldx0;->a:I

    :goto_d
    move/from16 p2, v2

    move-object/from16 v10, v16

    goto :goto_e

    :cond_1a
    const v9, 0xffff

    goto :goto_d

    .line 70
    :goto_e
    iget-object v2, v10, Lx9;->o:Ljava/lang/Object;

    check-cast v2, Ly9;

    move-object/from16 v16, v13

    .line 71
    iget-object v13, v2, Ly9;->r:Lnw0;

    check-cast v13, Low0;

    invoke-virtual {v13, v6, v7, v8, v9}, Low0;->b(Ltd3;Lex0;II)Lgo3;

    move-result-object v6

    .line 72
    instance-of v7, v6, Lgo3;

    if-nez v7, :cond_1b

    .line 73
    new-instance v7, Lzi2;

    iget-object v8, v2, Ly9;->w:Lzi2;

    invoke-direct {v7, v6, v8}, Lzi2;-><init>(Lgo3;Lzi2;)V

    .line 74
    iput-object v7, v2, Ly9;->w:Lzi2;

    .line 75
    iget-object v2, v7, Lzi2;->p:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/graphics/Typeface;

    goto :goto_f

    .line 76
    :cond_1b
    iget-object v2, v6, Lgo3;->n:Ljava/lang/Object;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/graphics/Typeface;

    .line 78
    :goto_f
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_10
    const/16 v2, 0xa

    if-eqz v15, :cond_1f

    .line 79
    sget-object v6, Lwt1;->p:Lwt1;

    .line 80
    sget-object v6, Lff2;->a:Lef2;

    .line 81
    invoke-interface {v6}, Lef2;->f()Lwt1;

    move-result-object v7

    .line 82
    invoke-virtual {v15, v7}, Lwt1;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    .line 83
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-lt v7, v8, :cond_1d

    .line 84
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v15, v2}, Lhz;->d0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    iget-object v7, v15, Lwt1;->n:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 86
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 87
    check-cast v8, Lut1;

    .line 88
    iget-object v8, v8, Lut1;->a:Ljava/util/Locale;

    .line 89
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    const/4 v8, 0x0

    .line 90
    new-array v7, v8, [Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .line 91
    check-cast v6, [Ljava/util/Locale;

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/util/Locale;

    invoke-static {v6}, Le2;->f([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object v6

    .line 92
    invoke-static {v4, v6}, Le2;->o(Lpb;Landroid/os/LocaleList;)V

    goto :goto_13

    .line 93
    :cond_1d
    iget-object v7, v15, Lwt1;->n:Ljava/util/List;

    .line 94
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 95
    invoke-interface {v6}, Lef2;->f()Lwt1;

    move-result-object v6

    invoke-virtual {v6}, Lwt1;->b()Lut1;

    move-result-object v6

    goto :goto_12

    .line 96
    :cond_1e
    invoke-virtual {v15}, Lwt1;->b()Lut1;

    move-result-object v6

    .line 97
    :goto_12
    iget-object v6, v6, Lut1;->a:Ljava/util/Locale;

    .line 98
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    :cond_1f
    :goto_13
    if-eqz v5, :cond_20

    .line 99
    const-string v6, ""

    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    .line 101
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_20
    if-eqz v14, :cond_21

    .line 102
    sget-object v5, Loh3;->c:Loh3;

    .line 103
    invoke-virtual {v14, v5}, Loh3;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    .line 104
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v5

    .line 105
    iget v6, v14, Loh3;->a:F

    mul-float/2addr v5, v6

    .line 106
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 107
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v5

    .line 108
    iget v6, v14, Loh3;->b:F

    add-float/2addr v5, v6

    .line 109
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 110
    :cond_21
    invoke-interface/range {v16 .. v16}, Lnh3;->b()J

    move-result-wide v5

    .line 111
    invoke-virtual {v4, v5, v6}, Lpb;->d(J)V

    .line 112
    invoke-interface/range {v16 .. v16}, Lnh3;->e()Lsq;

    move-result-object v5

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 113
    invoke-interface/range {v16 .. v16}, Lnh3;->a()F

    move-result v8

    .line 114
    invoke-virtual {v4, v5, v6, v7, v8}, Lpb;->c(Lsq;JF)V

    .line 115
    iget-object v5, v1, Lw83;->n:Lw43;

    .line 116
    invoke-virtual {v4, v5}, Lpb;->f(Lw43;)V

    .line 117
    iget-object v5, v1, Lw83;->m:Lzf3;

    .line 118
    invoke-virtual {v4, v5}, Lpb;->g(Lzf3;)V

    .line 119
    iget-object v5, v1, Lw83;->p:Ldm0;

    .line 120
    invoke-virtual {v4, v5}, Lpb;->e(Ldm0;)V

    .line 121
    invoke-static {v11, v12}, Lsi3;->b(J)J

    move-result-wide v5

    const-wide v7, 0x100000000L

    invoke-static {v5, v6, v7, v8}, Lti3;->a(JJ)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_24

    invoke-static {v11, v12}, Lsi3;->c(J)F

    move-result v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_22

    goto :goto_14

    .line 122
    :cond_22
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v7

    mul-float/2addr v7, v5

    .line 123
    invoke-interface {v3, v11, v12}, Llg0;->e0(J)F

    move-result v3

    cmpg-float v5, v7, v6

    if-nez v5, :cond_23

    goto :goto_15

    :cond_23
    div-float/2addr v3, v7

    .line 124
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_15

    .line 125
    :cond_24
    :goto_14
    invoke-static {v11, v12}, Lsi3;->b(J)J

    move-result-wide v7

    const-wide v13, 0x200000000L

    invoke-static {v7, v8, v13, v14}, Lti3;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 126
    invoke-static {v11, v12}, Lsi3;->c(J)F

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 127
    :cond_25
    :goto_15
    iget-wide v3, v1, Lw83;->l:J

    .line 128
    iget-object v1, v1, Lw83;->i:Lzm;

    if-eqz p2, :cond_27

    .line 129
    invoke-static {v11, v12}, Lsi3;->b(J)J

    move-result-wide v7

    const-wide v13, 0x100000000L

    invoke-static {v7, v8, v13, v14}, Lti3;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-static {v11, v12}, Lsi3;->c(J)F

    move-result v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_26

    goto :goto_16

    :cond_26
    move/from16 v5, p5

    goto :goto_17

    :cond_27
    :goto_16
    const/4 v5, 0x0

    .line 130
    :goto_17
    sget-wide v7, Lmz;->g:J

    .line 131
    invoke-static {v3, v4, v7, v8}, Lmz;->c(JJ)Z

    move-result v9

    if-nez v9, :cond_28

    .line 132
    sget-wide v13, Lmz;->f:J

    .line 133
    invoke-static {v3, v4, v13, v14}, Lmz;->c(JJ)Z

    move-result v9

    if-nez v9, :cond_28

    move/from16 v9, p5

    goto :goto_18

    :cond_28
    const/4 v9, 0x0

    :goto_18
    if-eqz v1, :cond_2a

    .line 134
    iget v13, v1, Lzm;->a:F

    .line 135
    invoke-static {v13, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_29

    goto :goto_19

    :cond_29
    move/from16 v13, p5

    goto :goto_1a

    :cond_2a
    :goto_19
    const/4 v13, 0x0

    :goto_1a
    if-nez v5, :cond_2b

    if-nez v9, :cond_2b

    if-nez v13, :cond_2b

    move-object/from16 v1, p1

    goto :goto_1f

    :cond_2b
    if-eqz v5, :cond_2c

    :goto_1b
    move-wide/from16 v28, v11

    goto :goto_1c

    .line 136
    :cond_2c
    sget-wide v11, Lsi3;->c:J

    goto :goto_1b

    :goto_1c
    if-eqz v9, :cond_2d

    move-wide/from16 v33, v3

    goto :goto_1d

    :cond_2d
    move-wide/from16 v33, v7

    :goto_1d
    if-eqz v13, :cond_2e

    move-object/from16 v30, v1

    goto :goto_1e

    :cond_2e
    move-object/from16 v30, p1

    .line 137
    :goto_1e
    new-instance v18, Lw83;

    const/16 v36, 0x0

    const v37, 0xf67f

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v18 .. v37}, Lw83;-><init>(JJLex0;Lcx0;Ldx0;Ltd3;Ljava/lang/String;JLzm;Loh3;Lwt1;JLzf3;Lw43;I)V

    move-object/from16 v1, v18

    .line 138
    :goto_1f
    iget-object v3, v0, Ly9;->p:Ljava/util/List;

    if-eqz v1, :cond_31

    .line 139
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_20
    if-ge v5, v3, :cond_30

    if-nez v5, :cond_2f

    .line 140
    new-instance v7, Lkd;

    .line 141
    iget-object v8, v0, Ly9;->n:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    .line 142
    invoke-direct {v7, v9, v8, v1}, Lkd;-><init>(IILjava/lang/Object;)V

    goto :goto_21

    .line 143
    :cond_2f
    iget-object v7, v0, Ly9;->p:Ljava/util/List;

    add-int/lit8 v8, v5, -0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkd;

    .line 144
    :goto_21
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_30
    move-object v3, v4

    .line 145
    :cond_31
    iget-object v1, v0, Ly9;->n:Ljava/lang/String;

    .line 146
    iget-object v4, v0, Ly9;->t:Lpb;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    .line 147
    iget-object v5, v0, Ly9;->o:Lpi3;

    .line 148
    iget-object v7, v0, Ly9;->q:Ljava/util/List;

    .line 149
    iget-object v14, v0, Ly9;->s:Llg0;

    .line 150
    iget-boolean v8, v0, Ly9;->x:Z

    .line 151
    sget-object v9, Lw9;->a:Lv9;

    .line 152
    const-class v9, Leo3;

    if-eqz v8, :cond_48

    invoke-static {}, Lin0;->d()Z

    move-result v8

    if-eqz v8, :cond_48

    .line 153
    iget-object v8, v5, Lpi3;->c:Lyf2;

    if-eqz v8, :cond_32

    .line 154
    iget-object v8, v8, Lyf2;->b:Llf2;

    if-eqz v8, :cond_32

    .line 155
    iget v8, v8, Llf2;->b:I

    .line 156
    new-instance v11, Ltn0;

    invoke-direct {v11, v8}, Ltn0;-><init>(I)V

    goto :goto_22

    :cond_32
    move-object/from16 v11, p1

    :goto_22
    if-nez v11, :cond_34

    :cond_33
    const/4 v8, 0x0

    goto :goto_23

    .line 157
    :cond_34
    iget v8, v11, Ltn0;->a:I

    const/4 v11, 0x2

    if-ne v8, v11, :cond_33

    move/from16 v8, p5

    .line 158
    :goto_23
    invoke-static {}, Lin0;->a()Lin0;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    .line 159
    invoke-virtual {v11}, Lin0;->c()I

    move-result v13

    move/from16 v15, p5

    if-ne v13, v15, :cond_35

    const/4 v13, 0x1

    goto :goto_24

    :cond_35
    const/4 v13, 0x0

    :goto_24
    if-eqz v13, :cond_47

    if-ltz v12, :cond_46

    if-ltz v12, :cond_36

    const/4 v13, 0x1

    goto :goto_25

    :cond_36
    const/4 v13, 0x0

    :goto_25
    if-eqz v13, :cond_45

    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    if-ltz v13, :cond_37

    const/4 v13, 0x1

    goto :goto_26

    :cond_37
    const/4 v13, 0x0

    :goto_26
    if-eqz v13, :cond_44

    .line 161
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    if-gt v12, v13, :cond_38

    const/4 v13, 0x1

    goto :goto_27

    :cond_38
    const/4 v13, 0x0

    :goto_27
    if-eqz v13, :cond_43

    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_39

    if-nez v12, :cond_3a

    :cond_39
    move-object/from16 v19, v1

    move/from16 p2, v6

    goto/16 :goto_2b

    :cond_3a
    const/4 v15, 0x1

    if-eq v8, v15, :cond_3b

    const/16 v23, 0x0

    goto :goto_28

    :cond_3b
    const/16 v23, 0x1

    .line 163
    :goto_28
    iget-object v8, v11, Lin0;->e:Lb5;

    .line 164
    iget-object v8, v8, Lb5;->a:Ljava/lang/Object;

    check-cast v8, Lgf;

    .line 165
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    instance-of v11, v1, Landroid/text/Spannable;

    if-eqz v11, :cond_3c

    .line 167
    new-instance v11, Lnp3;

    move-object v13, v1

    check-cast v13, Landroid/text/Spannable;

    invoke-direct {v11, v13}, Lnp3;-><init>(Landroid/text/Spannable;)V

    const/4 v13, 0x0

    goto :goto_29

    .line 168
    :cond_3c
    instance-of v11, v1, Landroid/text/Spanned;

    if-eqz v11, :cond_3d

    .line 169
    move-object v11, v1

    check-cast v11, Landroid/text/Spanned;

    add-int/lit8 v13, v12, 0x1

    const/4 v15, -0x1

    invoke-interface {v11, v15, v13, v9}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v11

    if-gt v11, v12, :cond_3d

    .line 170
    new-instance v11, Lnp3;

    .line 171
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    .line 172
    iput-boolean v13, v11, Lnp3;->n:Z

    .line 173
    new-instance v15, Landroid/text/SpannableString;

    invoke-direct {v15, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v15, v11, Lnp3;->o:Landroid/text/Spannable;

    goto :goto_29

    :cond_3d
    const/4 v13, 0x0

    move-object/from16 v11, p1

    :goto_29
    if-eqz v11, :cond_3f

    .line 174
    iget-object v15, v11, Lnp3;->o:Landroid/text/Spannable;

    invoke-interface {v15, v13, v12, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v15

    .line 175
    check-cast v15, [Leo3;

    if-eqz v15, :cond_3f

    .line 176
    array-length v13, v15

    if-lez v13, :cond_3f

    .line 177
    array-length v13, v15

    move/from16 p2, v6

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_2a
    move-object/from16 v19, v1

    if-ge v6, v13, :cond_40

    .line 178
    aget-object v1, v15, v6

    move/from16 v16, v6

    .line 179
    iget-object v6, v11, Lnp3;->o:Landroid/text/Spannable;

    invoke-interface {v6, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    move/from16 v18, v13

    .line 180
    iget-object v13, v11, Lnp3;->o:Landroid/text/Spannable;

    invoke-interface {v13, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    if-eq v6, v12, :cond_3e

    .line 181
    invoke-virtual {v11, v1}, Lnp3;->removeSpan(Ljava/lang/Object;)V

    .line 182
    :cond_3e
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 183
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v6, v16, 0x1

    move/from16 v13, v18

    move-object/from16 v1, v19

    goto :goto_2a

    :cond_3f
    move-object/from16 v19, v1

    move/from16 p2, v6

    const/4 v2, 0x0

    :cond_40
    if-eq v2, v12, :cond_42

    .line 184
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v2, v1, :cond_41

    goto :goto_2b

    .line 185
    :cond_41
    new-instance v1, Ljy4;

    iget-object v6, v8, Lgf;->o:Ljava/lang/Object;

    check-cast v6, Lz50;

    const/16 v13, 0xd

    invoke-direct {v1, v13, v11, v6}, Ljy4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v22, 0x7fffffff

    move-object/from16 v24, v1

    move/from16 v20, v2

    move-object/from16 v18, v8

    move/from16 v21, v12

    invoke-virtual/range {v18 .. v24}, Lgf;->w(Ljava/lang/CharSequence;IIIZLpn0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnp3;

    if-eqz v1, :cond_42

    .line 186
    iget-object v1, v1, Lnp3;->o:Landroid/text/Spannable;

    goto :goto_2c

    :cond_42
    :goto_2b
    move-object/from16 v1, v19

    .line 187
    :goto_2c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2d

    .line 188
    :cond_43
    const-string v0, "end should be < than charSequence length"

    invoke-static {v0}, Lbr0;->l(Ljava/lang/String;)V

    throw p1

    .line 189
    :cond_44
    const-string v0, "start should be < than charSequence length"

    invoke-static {v0}, Lbr0;->l(Ljava/lang/String;)V

    throw p1

    .line 190
    :cond_45
    const-string v0, "start should be <= than end"

    invoke-static {v0}, Lbr0;->l(Ljava/lang/String;)V

    throw p1

    .line 191
    :cond_46
    const-string v0, "end cannot be negative"

    invoke-static {v0}, Lbr0;->l(Ljava/lang/String;)V

    throw p1

    .line 192
    :cond_47
    const-string v0, "Not initialized yet"

    invoke-static {v0}, Lyf;->f(Ljava/lang/String;)V

    throw p1

    :cond_48
    move-object/from16 v19, v1

    move/from16 p2, v6

    move-object/from16 v1, v19

    .line 193
    :goto_2d
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-wide v15, 0xff00000000L

    if-eqz v2, :cond_49

    .line 194
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_49

    .line 195
    iget-object v2, v5, Lpi3;->b:Lub2;

    .line 196
    iget-object v2, v2, Lub2;->d:Lph3;

    .line 197
    sget-object v6, Lph3;->c:Lph3;

    .line 198
    invoke-static {v2, v6}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 199
    iget-object v2, v5, Lpi3;->b:Lub2;

    const-wide/16 v20, 0x0

    .line 200
    iget-wide v11, v2, Lub2;->c:J

    and-long/2addr v11, v15

    cmp-long v2, v11, v20

    if-nez v2, :cond_4a

    goto/16 :goto_55

    :cond_49
    const-wide/16 v20, 0x0

    .line 201
    :cond_4a
    instance-of v2, v1, Landroid/text/Spannable;

    if-eqz v2, :cond_4b

    .line 202
    check-cast v1, Landroid/text/Spannable;

    move-object v11, v1

    goto :goto_2e

    .line 203
    :cond_4b
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v11, v2

    .line 204
    :goto_2e
    iget-object v1, v5, Lpi3;->a:Lw83;

    .line 205
    iget-object v1, v1, Lw83;->m:Lzf3;

    .line 206
    sget-object v2, Lzf3;->c:Lzf3;

    invoke-static {v1, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x21

    if-eqz v1, :cond_4c

    .line 207
    sget-object v1, Lw9;->a:Lv9;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v13, 0x0

    .line 208
    invoke-interface {v11, v1, v13, v6, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 209
    :cond_4c
    iget-object v1, v5, Lpi3;->c:Lyf2;

    if-eqz v1, :cond_4d

    .line 210
    iget-object v1, v1, Lyf2;->b:Llf2;

    if-eqz v1, :cond_4d

    .line 211
    iget-boolean v1, v1, Llf2;->a:Z

    goto :goto_2f

    :cond_4d
    const/4 v1, 0x0

    :goto_2f
    if-eqz v1, :cond_4f

    .line 212
    iget-object v1, v5, Lpi3;->b:Lub2;

    .line 213
    iget-object v6, v1, Lub2;->f:Lgs1;

    if-nez v6, :cond_4f

    .line 214
    iget-wide v12, v1, Lub2;->c:J

    .line 215
    invoke-static {v12, v13, v4, v14}, Lxp2;->p(JFLlg0;)F

    move-result v1

    .line 216
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_4e

    .line 217
    new-instance v6, Lcs1;

    invoke-direct {v6, v1}, Lcs1;-><init>(F)V

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v13, 0x0

    .line 218
    invoke-interface {v11, v6, v13, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_4e
    const/4 v13, 0x0

    goto :goto_35

    .line 219
    :cond_4f
    iget-object v1, v5, Lpi3;->b:Lub2;

    .line 220
    iget-object v6, v1, Lub2;->f:Lgs1;

    if-nez v6, :cond_50

    .line 221
    sget-object v6, Lgs1;->d:Lgs1;

    .line 222
    :cond_50
    iget-wide v12, v1, Lub2;->c:J

    .line 223
    invoke-static {v12, v13, v4, v14}, Lxp2;->p(JFLlg0;)F

    move-result v23

    .line 224
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_4e

    .line 225
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_51

    goto :goto_30

    :cond_51
    invoke-static {v11}, Lza3;->E(Ljava/lang/CharSequence;)C

    move-result v1

    const/16 v8, 0xa

    if-ne v1, v8, :cond_52

    :goto_30
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v8, 0x1

    add-int/2addr v1, v8

    :goto_31
    move/from16 v24, v1

    goto :goto_32

    :cond_52
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_31

    .line 226
    :goto_32
    new-instance v22, Lhs1;

    .line 227
    iget v1, v6, Lgs1;->b:I

    and-int/lit8 v8, v1, 0x1

    if-lez v8, :cond_53

    const/16 v25, 0x1

    goto :goto_33

    :cond_53
    const/16 v25, 0x0

    :goto_33
    and-int/lit8 v1, v1, 0x10

    if-lez v1, :cond_54

    const/16 v26, 0x1

    goto :goto_34

    :cond_54
    const/16 v26, 0x0

    .line 228
    :goto_34
    iget v1, v6, Lgs1;->a:F

    .line 229
    iget v6, v6, Lgs1;->c:I

    move/from16 v27, v1

    move/from16 v28, v6

    .line 230
    invoke-direct/range {v22 .. v28}, Lhs1;-><init>(FIZZFI)V

    move-object/from16 v1, v22

    .line 231
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v13, 0x0

    .line 232
    invoke-interface {v11, v1, v13, v6, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 233
    :goto_35
    iget-object v1, v5, Lpi3;->b:Lub2;

    .line 234
    iget-object v1, v1, Lub2;->d:Lph3;

    move-object/from16 p3, v3

    if-eqz v1, :cond_5d

    .line 235
    iget-wide v2, v1, Lph3;->a:J

    move/from16 v17, v13

    move-object v6, v14

    iget-wide v13, v1, Lph3;->b:J

    .line 236
    invoke-static/range {v17 .. v17}, Lqr2;->i(I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lsi3;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static/range {v17 .. v17}, Lqr2;->i(I)J

    move-result-wide v0

    invoke-static {v13, v14, v0, v1}, Lsi3;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_56

    :cond_55
    and-long v0, v2, v15

    cmp-long v0, v0, v20

    if-nez v0, :cond_57

    :cond_56
    :goto_36
    move-object/from16 p6, v9

    goto/16 :goto_39

    :cond_57
    and-long v0, v13, v15

    cmp-long v0, v0, v20

    if-nez v0, :cond_58

    goto :goto_36

    .line 237
    :cond_58
    invoke-static {v2, v3}, Lsi3;->b(J)J

    move-result-wide v0

    move-object/from16 p6, v9

    const-wide v8, 0x100000000L

    .line 238
    invoke-static {v0, v1, v8, v9}, Lti3;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_59

    invoke-interface {v6, v2, v3}, Llg0;->e0(J)F

    move-result v0

    const-wide v8, 0x200000000L

    goto :goto_37

    :cond_59
    const-wide v8, 0x200000000L

    .line 239
    invoke-static {v0, v1, v8, v9}, Lti3;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-static {v2, v3}, Lsi3;->c(J)F

    move-result v0

    mul-float/2addr v0, v4

    goto :goto_37

    :cond_5a
    move/from16 v0, p2

    .line 240
    :goto_37
    invoke-static {v13, v14}, Lsi3;->b(J)J

    move-result-wide v1

    const-wide v8, 0x100000000L

    .line 241
    invoke-static {v1, v2, v8, v9}, Lti3;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-interface {v6, v13, v14}, Llg0;->e0(J)F

    move-result v1

    goto :goto_38

    :cond_5b
    const-wide v8, 0x200000000L

    .line 242
    invoke-static {v1, v2, v8, v9}, Lti3;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-static {v13, v14}, Lsi3;->c(J)F

    move-result v1

    mul-float/2addr v1, v4

    goto :goto_38

    :cond_5c
    move/from16 v1, p2

    .line 243
    :goto_38
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v0, v3

    float-to-int v0, v0

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v1, v3

    float-to-int v1, v1

    invoke-direct {v2, v0, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 244
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x21

    const/4 v13, 0x0

    .line 245
    invoke-interface {v11, v2, v13, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_39

    :cond_5d
    move-object v6, v14

    goto :goto_36

    .line 246
    :goto_39
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3a
    if-ge v2, v1, :cond_61

    move-object/from16 v3, p3

    .line 248
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 249
    check-cast v4, Lkd;

    .line 250
    iget-object v8, v4, Lkd;->a:Ljava/lang/Object;

    .line 251
    instance-of v9, v8, Lw83;

    if-eqz v9, :cond_60

    move-object v9, v8

    check-cast v9, Lw83;

    .line 252
    iget-object v12, v9, Lw83;->f:Ltd3;

    if-nez v12, :cond_5f

    .line 253
    iget-object v12, v9, Lw83;->d:Lcx0;

    if-nez v12, :cond_5f

    .line 254
    iget-object v9, v9, Lw83;->c:Lex0;

    if-eqz v9, :cond_5e

    goto :goto_3b

    .line 255
    :cond_5e
    check-cast v8, Lw83;

    .line 256
    iget-object v8, v8, Lw83;->e:Ldx0;

    if-eqz v8, :cond_60

    .line 257
    :cond_5f
    :goto_3b
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_60
    add-int/lit8 v2, v2, 0x1

    move-object/from16 p3, v3

    goto :goto_3a

    :cond_61
    move-object/from16 v3, p3

    .line 258
    iget-object v1, v5, Lpi3;->a:Lw83;

    .line 259
    iget-object v2, v1, Lw83;->f:Ltd3;

    if-nez v2, :cond_64

    .line 260
    iget-object v4, v1, Lw83;->d:Lcx0;

    if-nez v4, :cond_64

    .line 261
    iget-object v4, v1, Lw83;->c:Lex0;

    if-eqz v4, :cond_62

    goto :goto_3c

    .line 262
    :cond_62
    iget-object v4, v1, Lw83;->e:Ldx0;

    if-eqz v4, :cond_63

    goto :goto_3c

    :cond_63
    move-object/from16 v1, p1

    goto :goto_3d

    .line 263
    :cond_64
    :goto_3c
    iget-object v4, v1, Lw83;->c:Lex0;

    .line 264
    iget-object v8, v1, Lw83;->d:Lcx0;

    .line 265
    iget-object v1, v1, Lw83;->e:Ldx0;

    .line 266
    new-instance v18, Lw83;

    const/16 v36, 0x0

    const v37, 0xffc3

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v8

    invoke-direct/range {v18 .. v37}, Lw83;-><init>(JJLex0;Lcx0;Ldx0;Ltd3;Ljava/lang/String;JLzm;Loh3;Lwt1;JLzf3;Lw43;I)V

    move-object/from16 v1, v18

    .line 267
    :goto_3d
    new-instance v2, Lf30;

    const/4 v4, 0x6

    invoke-direct {v2, v4, v11, v10}, Lf30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v15, 0x1

    if-gt v4, v15, :cond_67

    .line 269
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_66

    const/4 v13, 0x0

    .line 270
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkd;

    .line 271
    iget-object v4, v4, Lkd;->a:Ljava/lang/Object;

    .line 272
    check-cast v4, Lw83;

    if-nez v1, :cond_65

    goto :goto_3e

    .line 273
    :cond_65
    invoke-virtual {v1, v4}, Lw83;->c(Lw83;)Lw83;

    move-result-object v4

    .line 274
    :goto_3e
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd;

    .line 275
    iget v1, v1, Lkd;->b:I

    .line 276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 277
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd;

    .line 278
    iget v0, v0, Lkd;->c:I

    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 280
    invoke-virtual {v2, v4, v1, v0}, Lf30;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_66
    move-object/from16 v18, v6

    goto/16 :goto_45

    .line 281
    :cond_67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/lit8 v8, v4, 0x2

    .line 282
    new-array v9, v8, [I

    .line 283
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_3f
    if-ge v12, v10, :cond_68

    .line 284
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 285
    check-cast v13, Lkd;

    .line 286
    iget v14, v13, Lkd;->b:I

    .line 287
    aput v14, v9, v12

    add-int v14, v12, v4

    .line 288
    iget v13, v13, Lkd;->c:I

    .line 289
    aput v13, v9, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_3f

    :cond_68
    const/4 v15, 0x1

    if-le v8, v15, :cond_69

    .line 290
    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    :cond_69
    if-eqz v8, :cond_8c

    const/16 v17, 0x0

    .line 291
    aget v4, v9, v17

    const/4 v10, 0x0

    :goto_40
    if-ge v10, v8, :cond_66

    .line 292
    aget v12, v9, v10

    if-ne v12, v4, :cond_6a

    move-object/from16 p3, v0

    move-object/from16 v16, v1

    move-object/from16 v18, v6

    goto :goto_44

    .line 293
    :cond_6a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object v15, v1

    const/4 v14, 0x0

    :goto_41
    if-ge v14, v13, :cond_6d

    .line 294
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p3, v0

    .line 295
    move-object/from16 v0, v16

    check-cast v0, Lkd;

    move-object/from16 v16, v1

    .line 296
    iget v1, v0, Lkd;->b:I

    move-object/from16 v18, v6

    .line 297
    iget v6, v0, Lkd;->c:I

    if-eq v1, v6, :cond_6c

    .line 298
    invoke-static {v4, v12, v1, v6}, Lnd;->b(IIII)Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 299
    iget-object v0, v0, Lkd;->a:Ljava/lang/Object;

    .line 300
    check-cast v0, Lw83;

    if-nez v15, :cond_6b

    :goto_42
    move-object v15, v0

    goto :goto_43

    .line 301
    :cond_6b
    invoke-virtual {v15, v0}, Lw83;->c(Lw83;)Lw83;

    move-result-object v0

    goto :goto_42

    :cond_6c
    :goto_43
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p3

    move-object/from16 v1, v16

    move-object/from16 v6, v18

    goto :goto_41

    :cond_6d
    move-object/from16 p3, v0

    move-object/from16 v16, v1

    move-object/from16 v18, v6

    if-eqz v15, :cond_6e

    .line 302
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v15, v0, v1}, Lf30;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6e
    move v4, v12

    :goto_44
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p3

    move-object/from16 v1, v16

    move-object/from16 v6, v18

    goto :goto_40

    .line 303
    :goto_45
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_46
    if-ge v8, v0, :cond_7f

    .line 304
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkd;

    .line 305
    iget-object v4, v2, Lkd;->a:Ljava/lang/Object;

    .line 306
    instance-of v6, v4, Lw83;

    if-eqz v6, :cond_6f

    .line 307
    iget v15, v2, Lkd;->b:I

    .line 308
    iget v2, v2, Lkd;->c:I

    if-ltz v15, :cond_6f

    .line 309
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v15, v6, :cond_6f

    if-le v2, v15, :cond_6f

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-le v2, v6, :cond_70

    :cond_6f
    move/from16 v16, v0

    move-object/from16 v14, v18

    move/from16 v18, v1

    goto/16 :goto_4d

    .line 310
    :cond_70
    check-cast v4, Lw83;

    .line 311
    iget-object v6, v4, Lw83;->i:Lzm;

    iget-object v9, v4, Lw83;->a:Lnh3;

    if-eqz v6, :cond_71

    .line 312
    iget v6, v6, Lzm;->a:F

    .line 313
    new-instance v10, Lan;

    const/4 v13, 0x0

    invoke-direct {v10, v6, v13}, Lan;-><init>(FI)V

    const/16 v6, 0x21

    .line 314
    invoke-interface {v11, v10, v15, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 315
    :cond_71
    invoke-interface {v9}, Lnh3;->b()J

    move-result-wide v12

    .line 316
    invoke-static {v11, v12, v13, v15, v2}, Lxp2;->s(Landroid/text/Spannable;JII)V

    .line 317
    invoke-interface {v9}, Lnh3;->e()Lsq;

    move-result-object v6

    .line 318
    invoke-interface {v9}, Lnh3;->a()F

    move-result v9

    if-eqz v6, :cond_73

    .line 319
    instance-of v10, v6, Lr83;

    if-eqz v10, :cond_72

    .line 320
    check-cast v6, Lr83;

    .line 321
    iget-wide v9, v6, Lr83;->a:J

    .line 322
    invoke-static {v11, v9, v10, v15, v2}, Lxp2;->s(Landroid/text/Spannable;JII)V

    goto :goto_47

    .line 323
    :cond_72
    new-instance v10, Lv43;

    check-cast v6, Lu43;

    invoke-direct {v10, v6, v9}, Lv43;-><init>(Lu43;F)V

    const/16 v6, 0x21

    .line 324
    invoke-interface {v11, v10, v15, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 325
    :cond_73
    :goto_47
    iget-object v6, v4, Lw83;->m:Lzf3;

    if-eqz v6, :cond_76

    .line 326
    iget v6, v6, Lzf3;->a:I

    .line 327
    new-instance v9, Lag3;

    or-int/lit8 v10, v6, 0x1

    if-ne v10, v6, :cond_74

    const/4 v10, 0x1

    goto :goto_48

    :cond_74
    const/4 v10, 0x0

    :goto_48
    or-int/lit8 v12, v6, 0x2

    if-ne v12, v6, :cond_75

    const/4 v6, 0x1

    goto :goto_49

    :cond_75
    const/4 v6, 0x0

    :goto_49
    invoke-direct {v9, v10, v6}, Lag3;-><init>(ZZ)V

    const/16 v6, 0x21

    .line 328
    invoke-interface {v11, v9, v15, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4a

    :cond_76
    const/16 v6, 0x21

    .line 329
    :goto_4a
    iget-wide v12, v4, Lw83;->b:J

    move/from16 v16, v2

    move-object/from16 v14, v18

    .line 330
    invoke-static/range {v11 .. v16}, Lxp2;->t(Landroid/text/Spannable;JLlg0;II)V

    .line 331
    iget-object v9, v4, Lw83;->g:Ljava/lang/String;

    if-eqz v9, :cond_77

    .line 332
    new-instance v10, Lqw0;

    const/4 v13, 0x0

    invoke-direct {v10, v13, v9}, Lqw0;-><init>(ILjava/lang/Object;)V

    .line 333
    invoke-interface {v11, v10, v15, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 334
    :cond_77
    iget-object v9, v4, Lw83;->j:Loh3;

    if-eqz v9, :cond_78

    .line 335
    new-instance v10, Landroid/text/style/ScaleXSpan;

    .line 336
    iget v12, v9, Loh3;->a:F

    .line 337
    invoke-direct {v10, v12}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 338
    invoke-interface {v11, v10, v15, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 339
    new-instance v10, Lan;

    .line 340
    iget v9, v9, Loh3;->b:F

    const/4 v12, 0x1

    .line 341
    invoke-direct {v10, v9, v12}, Lan;-><init>(FI)V

    .line 342
    invoke-interface {v11, v10, v15, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4b

    :cond_78
    const/4 v12, 0x1

    .line 343
    :goto_4b
    iget-object v6, v4, Lw83;->k:Lwt1;

    .line 344
    invoke-static {v11, v6, v15, v2}, Lxp2;->u(Landroid/text/Spannable;Lwt1;II)V

    .line 345
    iget-wide v9, v4, Lw83;->l:J

    const-wide/16 v18, 0x10

    cmp-long v6, v9, v18

    if-eqz v6, :cond_79

    .line 346
    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v9, v10}, Lpb0;->K(J)I

    move-result v9

    invoke-direct {v6, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v9, 0x21

    .line 347
    invoke-interface {v11, v6, v15, v2, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 348
    :cond_79
    iget-object v6, v4, Lw83;->n:Lw43;

    if-eqz v6, :cond_7b

    .line 349
    iget-wide v9, v6, Lw43;->b:J

    .line 350
    new-instance v13, Ly43;

    move-object/from16 p3, v13

    .line 351
    iget-wide v12, v6, Lw43;->a:J

    .line 352
    invoke-static {v12, v13}, Lpb0;->K(J)I

    move-result v12

    const/16 v13, 0x20

    move/from16 v16, v0

    move/from16 v18, v1

    shr-long v0, v9, v13

    long-to-int v0, v0

    .line 353
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v19, 0xffffffffL

    and-long v9, v9, v19

    long-to-int v1, v9

    .line 354
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 355
    iget v6, v6, Lw43;->c:F

    cmpg-float v9, v6, p2

    if-nez v9, :cond_7a

    const/4 v6, 0x1

    :cond_7a
    move-object/from16 v9, p3

    .line 356
    invoke-direct {v9, v12, v0, v1, v6}, Ly43;-><init>(IFFF)V

    const/16 v6, 0x21

    .line 357
    invoke-interface {v11, v9, v15, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4c

    :cond_7b
    move/from16 v16, v0

    move/from16 v18, v1

    const/16 v6, 0x21

    .line 358
    :goto_4c
    iget-object v0, v4, Lw83;->p:Ldm0;

    if-eqz v0, :cond_7c

    .line 359
    new-instance v1, Lem0;

    invoke-direct {v1, v0}, Lem0;-><init>(Ldm0;)V

    .line 360
    invoke-interface {v11, v1, v15, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 361
    :cond_7c
    iget-wide v0, v4, Lw83;->h:J

    .line 362
    invoke-static {v0, v1}, Lsi3;->b(J)J

    move-result-wide v0

    const-wide v9, 0x100000000L

    invoke-static {v0, v1, v9, v10}, Lti3;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_7d

    .line 363
    iget-wide v0, v4, Lw83;->h:J

    .line 364
    invoke-static {v0, v1}, Lsi3;->b(J)J

    move-result-wide v0

    const-wide v9, 0x200000000L

    invoke-static {v0, v1, v9, v10}, Lti3;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_7e

    :cond_7d
    const/4 v1, 0x1

    goto :goto_4e

    :cond_7e
    :goto_4d
    move/from16 v1, v18

    :goto_4e
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v18, v14

    move/from16 v0, v16

    goto/16 :goto_46

    :cond_7f
    move-object/from16 v14, v18

    move/from16 v18, v1

    if-eqz v18, :cond_85

    .line 365
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_4f
    if-ge v8, v0, :cond_85

    .line 366
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd;

    .line 367
    iget-object v2, v1, Lkd;->a:Ljava/lang/Object;

    .line 368
    check-cast v2, Lhd;

    .line 369
    instance-of v4, v2, Lw83;

    if-eqz v4, :cond_80

    .line 370
    iget v4, v1, Lkd;->b:I

    .line 371
    iget v1, v1, Lkd;->c:I

    if-ltz v4, :cond_80

    .line 372
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v4, v6, :cond_80

    if-le v1, v4, :cond_80

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-le v1, v6, :cond_81

    :cond_80
    move-object v2, v7

    const/16 v9, 0x21

    goto :goto_51

    .line 373
    :cond_81
    check-cast v2, Lw83;

    .line 374
    iget-wide v9, v2, Lw83;->h:J

    .line 375
    invoke-static {v9, v10}, Lsi3;->b(J)J

    move-result-wide v12

    move-object v2, v7

    const-wide v6, 0x100000000L

    .line 376
    invoke-static {v12, v13, v6, v7}, Lti3;->a(JJ)Z

    move-result v15

    if-eqz v15, :cond_82

    new-instance v6, Lfr1;

    invoke-interface {v14, v9, v10}, Llg0;->e0(J)F

    move-result v7

    invoke-direct {v6, v7}, Lfr1;-><init>(F)V

    goto :goto_50

    :cond_82
    const-wide v6, 0x200000000L

    .line 377
    invoke-static {v12, v13, v6, v7}, Lti3;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_83

    .line 378
    new-instance v6, Ler1;

    invoke-static {v9, v10}, Lsi3;->c(J)F

    move-result v7

    invoke-direct {v6, v7}, Ler1;-><init>(F)V

    goto :goto_50

    :cond_83
    move-object/from16 v6, p1

    :goto_50
    const/16 v9, 0x21

    if-eqz v6, :cond_84

    .line 379
    invoke-interface {v11, v6, v4, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_84
    :goto_51
    add-int/lit8 v8, v8, 0x1

    move-object v7, v2

    goto :goto_4f

    :cond_85
    move-object v2, v7

    .line 380
    iget-object v0, v5, Lpi3;->b:Lub2;

    .line 381
    iget-object v0, v0, Lub2;->d:Lph3;

    if-eqz v0, :cond_87

    .line 382
    iget-wide v0, v0, Lph3;->a:J

    .line 383
    invoke-static {v0, v1}, Lsi3;->b(J)J

    move-result-wide v4

    const-wide v8, 0x100000000L

    .line 384
    invoke-static {v4, v5, v8, v9}, Lti3;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_86

    invoke-interface {v14, v0, v1}, Llg0;->e0(J)F

    goto :goto_52

    :cond_86
    const-wide v8, 0x200000000L

    .line 385
    invoke-static {v4, v5, v8, v9}, Lti3;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_87

    invoke-static {v0, v1}, Lsi3;->c(J)F

    .line 386
    :cond_87
    :goto_52
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_53
    if-ge v8, v0, :cond_88

    .line 387
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 388
    check-cast v1, Lkd;

    .line 389
    iget-object v1, v1, Lkd;->a:Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_53

    .line 390
    :cond_88
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_8b

    const/4 v13, 0x0

    .line 391
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 392
    check-cast v0, Lkd;

    .line 393
    iget-object v1, v0, Lkd;->a:Ljava/lang/Object;

    if-nez v1, :cond_8a

    .line 394
    iget v1, v0, Lkd;->b:I

    .line 395
    iget v0, v0, Lkd;->c:I

    move-object/from16 v2, p6

    .line 396
    invoke-interface {v11, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 397
    array-length v1, v0

    move v8, v13

    :goto_54
    if-ge v8, v1, :cond_89

    aget-object v2, v0, v8

    check-cast v2, Leo3;

    .line 398
    invoke-interface {v11, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_54

    .line 399
    :cond_89
    new-instance v0, Lfe2;

    .line 400
    throw p1

    .line 401
    :cond_8a
    invoke-static {}, Lbr0;->d()V

    throw p1

    :cond_8b
    move-object/from16 v0, p0

    move-object v1, v11

    .line 402
    :goto_55
    iput-object v1, v0, Ly9;->u:Ljava/lang/CharSequence;

    .line 403
    new-instance v2, Lam1;

    iget-object v3, v0, Ly9;->t:Lpb;

    iget v4, v0, Ly9;->y:I

    invoke-direct {v2, v1, v3, v4}, Lam1;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v2, v0, Ly9;->v:Lam1;

    return-void

    .line 404
    :cond_8c
    const-string v0, "Array is empty."

    invoke-static {v0}, Lsp2;->i(Ljava/lang/String;)V

    throw p1

    :cond_8d
    const/16 p1, 0x0

    .line 405
    const-string v0, "Invalid TextDirection."

    invoke-static {v0}, Lyf;->f(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly9;->w:Lzi2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lzi2;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Ly9;->x:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Ly9;->o:Lpi3;

    .line 19
    .line 20
    invoke-static {p0}, Lcc0;->f(Lpi3;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lnn0;->a:Liu3;

    .line 27
    .line 28
    sget-object p0, Lnn0;->a:Liu3;

    .line 29
    .line 30
    iget-object v0, p0, Liu3;->o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Laa3;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lin0;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Liu3;->T()Laa3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Liu3;->o:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v0, Lcq4;->d:Lp51;

    .line 51
    .line 52
    :goto_1
    invoke-interface {v0}, Laa3;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final f()F
    .locals 9

    .line 1
    iget-object p0, p0, Ly9;->v:Lam1;

    .line 2
    .line 3
    iget v0, p0, Lam1;->e:F

    .line 4
    .line 5
    iget-object v1, p0, Lam1;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lam1;->e:F

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lsv;

    .line 25
    .line 26
    iget-object v3, p0, Lam1;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, v3, v4}, Lsv;-><init>(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    new-instance v3, Loa;

    .line 41
    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    invoke-direct {v3, v4}, Loa;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/16 v4, 0xa

    .line 48
    .line 49
    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_0
    const/4 v6, -0x1

    .line 58
    if-eq v3, v6, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ge v6, v4, :cond_1

    .line 65
    .line 66
    new-instance v6, Llb2;

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-direct {v6, v5, v7}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Llb2;

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    iget-object v7, v6, Llb2;->o:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iget-object v6, v6, Llb2;->n:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    sub-int/2addr v7, v6

    .line 108
    sub-int v6, v3, v5

    .line 109
    .line 110
    if-ge v7, v6, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v6, Llb2;

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-direct {v6, v5, v7}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    move v8, v5

    .line 136
    move v5, v3

    .line 137
    move v3, v8

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v3, 0x0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Llb2;

    .line 162
    .line 163
    iget-object v3, v2, Llb2;->n:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iget-object v2, v2, Llb2;->o:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {p0}, Lam1;->b()Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    move v3, v2

    .line 188
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Llb2;

    .line 199
    .line 200
    iget-object v4, v2, Llb2;->n:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    iget-object v2, v2, Llb2;->o:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {p0}, Lam1;->b()Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5, v4, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    goto :goto_2

    .line 229
    :cond_5
    :goto_3
    iput v3, p0, Lam1;->e:F

    .line 230
    .line 231
    return v3

    .line 232
    :cond_6
    invoke-static {}, Lbr0;->q()V

    .line 233
    .line 234
    .line 235
    return v3
.end method

.method public final k()F
    .locals 0

    .line 1
    iget-object p0, p0, Ly9;->v:Lam1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lam1;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
