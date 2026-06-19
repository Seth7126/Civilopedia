.class public final Lcom/spears/civilopedia/tree/tech/TechTreeActivity;
.super Lql3;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcf3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/spears/civilopedia/tree/tech/TechTreeActivity;",
        "Lql3;",
        "Lcf3;",
        "<init>",
        "()V",
        "app_regularGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic c0:I


# instance fields
.field public final W:Ljava/util/HashMap;

.field public final X:Ljava/util/HashMap;

.field public final Y:Ljava/util/HashMap;

.field public final Z:Ljava/util/HashMap;

.field public a0:Ljava/lang/String;

.field public final b0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lql3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spears/civilopedia/tree/tech/TechTreeActivity;->W:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/spears/civilopedia/tree/tech/TechTreeActivity;->X:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/spears/civilopedia/tree/tech/TechTreeActivity;->Y:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/spears/civilopedia/tree/tech/TechTreeActivity;->Z:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/spears/civilopedia/tree/tech/TechTreeActivity;->b0:Ljava/util/ArrayList;

    .line 38
    .line 39
    return-void
.end method

.method public static final w(Lcom/spears/civilopedia/tree/tech/TechTreeActivity;Lze3;Lsl3;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lql3;->K:Lrl3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spears/civilopedia/tree/tech/TechTreeActivity;->X:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v0, v0, Lrl3;->c:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, p1, Lze3;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lsl3;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lsl3;->a:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p2, Lsl3;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, Lze3;->i:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move v3, v2

    .line 38
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    const-string v5, "_TREESTART"

    .line 51
    .line 52
    invoke-static {v4, v5}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v4, Lze3;

    .line 72
    .line 73
    invoke-static {p0, v4, p2}, Lcom/spears/civilopedia/tree/tech/TechTreeActivity;->w(Lcom/spears/civilopedia/tree/tech/TechTreeActivity;Lze3;Lsl3;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ge v3, v4, :cond_2

    .line 78
    .line 79
    move v3, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object p0, p1, Lze3;->m:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput-object p0, p1, Lze3;->m:Ljava/lang/Integer;

    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    return v3
.end method


# virtual methods
.method public final h(Lsl3;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lsi1;->B(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    const/high16 p2, -0x1000000

    .line 20
    .line 21
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    invoke-virtual {v0, p2, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    const p2, 0x3e4ccccd    # 0.2f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget p2, p1, Lsl3;->h:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, p2, v1}, Lcom/spears/civilopedia/tree/tech/TechTreeActivity;->j(II)Llb2;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p2, p2, Llb2;->n:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-int/lit8 p2, p2, -0x1e

    .line 48
    .line 49
    iget v2, p1, Lsl3;->f:I

    .line 50
    .line 51
    iget-object v3, p0, Lql3;->K:Lrl3;

    .line 52
    .line 53
    iget v3, v3, Lrl3;->e:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_1

    .line 56
    .line 57
    const/16 v2, -0x12c

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v2, v1

    .line 61
    :goto_0
    add-int/2addr p2, v2

    .line 62
    int-to-double v2, p2

    .line 63
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    mul-double/2addr v2, v4

    .line 66
    iget p2, p1, Lsl3;->d:I

    .line 67
    .line 68
    int-to-double v4, p2

    .line 69
    const-wide v6, 0x407f400000000000L    # 500.0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-double/2addr v4, v6

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 91
    .line 92
    float-to-double v8, p2

    .line 93
    mul-double/2addr v2, v8

    .line 94
    double-to-int p2, v2

    .line 95
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 96
    .line 97
    mul-double/2addr v2, v8

    .line 98
    double-to-int v2, v2

    .line 99
    mul-double/2addr v4, v8

    .line 100
    double-to-int v3, v4

    .line 101
    mul-double/2addr v6, v8

    .line 102
    double-to-int v4, v6

    .line 103
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 104
    .line 105
    invoke-direct {v5, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    iput p2, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 109
    .line 110
    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lql3;->o()Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    iget p2, p1, Lsl3;->g:I

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    add-int/2addr p2, v0

    .line 126
    invoke-virtual {p0, p2, v1}, Lcom/spears/civilopedia/tree/tech/TechTreeActivity;->j(II)Llb2;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object p2, p2, Llb2;->n:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    add-int/lit8 p2, p2, -0x1e

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const v3, 0x7f080010

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lql3;->o()Landroid/widget/RelativeLayout;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 163
    .line 164
    int-to-double v4, p2

    .line 165
    const-wide v6, 0x4067200000000000L    # 185.0

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    sub-double/2addr v4, v6

    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 180
    .line 181
    float-to-double v6, p2

    .line 182
    mul-double/2addr v4, v6

    .line 183
    double-to-int p2, v4

    .line 184
    iput p2, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 185
    .line 186
    const p2, 0x7f0600ce

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Landroid/widget/TextView;

    .line 194
    .line 195
    iget-object p1, p1, Lsl3;->c:Ljava/lang/String;

    .line 196
    .line 197
    new-array v0, v0, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object p1, v0, v1

    .line 200
    .line 201
    const-string p1, "LOC_GAME_ERA_DESC"

    .line 202
    .line 203
    invoke-static {p1, v0}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lql3;->o()Landroid/widget/RelativeLayout;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final j(II)Llb2;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    mul-int/lit16 p1, p1, 0x1b8

    .line 4
    .line 5
    add-int/lit16 p1, p1, 0x131

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x54

    .line 8
    .line 9
    add-int/lit16 p2, p2, 0x15e

    .line 10
    .line 11
    new-instance p0, Llb2;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p0, p1, p2}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final k()Lrl3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxm;->f()Lyo0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lyo0;->b:Lg01;

    .line 6
    .line 7
    iget-object p0, p0, Lg01;->j:Lrl3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final p()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lql3;->m()Lo01;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lo01;->w()Lqy3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lqy3;->n:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, v0, Lcom/spears/civilopedia/tree/tech/TechTreeActivity;->X:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/spears/civilopedia/tree/tech/TechTreeActivity;->Y:Ljava/util/HashMap;

    .line 24
    .line 25
    const-string v5, "_TREESTART"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const-string v7, ""

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v2, :cond_a

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/spears/civilopedia/db/tables/Technologies;

    .line 38
    .line 39
    new-instance v9, Lze3;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Technologies;->getTechnologyType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Technologies;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Technologies;->getCost()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Technologies;->getDescription()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    if-nez v13, :cond_0

    .line 58
    .line 59
    move-object v14, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move-object v14, v13

    .line 62
    :goto_1
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Technologies;->getEraType()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Technologies;->getUITreeRow()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    invoke-direct/range {v9 .. v15}, Lze3;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lql3;->m()Lo01;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v7, v7, Lo01;->h:Lcn1;

    .line 85
    .line 86
    invoke-interface {v7}, Lcn1;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    iget-object v11, v9, Lze3;->a:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v10, :cond_2

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Lcom/spears/civilopedia/db/tables/Boosts;

    .line 109
    .line 110
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Boosts;->getTechnologyType()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-static {v12, v11}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_1

    .line 119
    .line 120
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Boosts;->getTriggerDescription()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v11, v9, Lze3;->c:Ljava/lang/String;

    .line 128
    .line 129
    iput-boolean v8, v9, Lze3;->h:Z

    .line 130
    .line 131
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Boosts;->getBoost()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    iput v10, v9, Lze3;->l:I

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    invoke-virtual {v0}, Lql3;->m()Lo01;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-object v7, v7, Lo01;->o1:Lcn1;

    .line 143
    .line 144
    invoke-interface {v7}, Lcn1;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Ljava/util/List;

    .line 149
    .line 150
    new-instance v10, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-eqz v12, :cond_4

    .line 164
    .line 165
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    move-object v13, v12

    .line 170
    check-cast v13, Lcom/spears/civilopedia/db/tables/TechnologyPrereqs;

    .line 171
    .line 172
    invoke-virtual {v13}, Lcom/spears/civilopedia/db/tables/TechnologyPrereqs;->getTechnology()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Technologies;->getTechnologyType()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-static {v13, v14}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-eqz v13, :cond_3

    .line 185
    .line 186
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    :cond_5
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_7

    .line 204
    .line 205
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Lcom/spears/civilopedia/db/tables/TechnologyPrereqs;

    .line 210
    .line 211
    invoke-virtual {v0}, Lql3;->m()Lo01;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v12}, Lo01;->w()Lqy3;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/TechnologyPrereqs;->getPrereqTech()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v12, v10}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, Lcom/spears/civilopedia/db/tables/Technologies;

    .line 228
    .line 229
    if-eqz v10, :cond_6

    .line 230
    .line 231
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Technologies;->getTechnologyType()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    goto :goto_5

    .line 236
    :cond_6
    move-object v10, v6

    .line 237
    :goto_5
    if-eqz v10, :cond_5

    .line 238
    .line 239
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_7
    iput-object v2, v9, Lze3;->i:Ljava/util/List;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_8

    .line 250
    .line 251
    invoke-static {v5}, Lm90;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iput-object v2, v9, Lze3;->i:Ljava/util/List;

    .line 256
    .line 257
    :cond_8
    iget-object v2, v9, Lze3;->g:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Ljava/lang/Integer;

    .line 264
    .line 265
    if-eqz v5, :cond_9

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    add-int/2addr v5, v8

    .line 272
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :goto_6
    invoke-virtual {v3, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_a
    invoke-virtual {v0}, Lql3;->m()Lo01;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lo01;->k()Lqy3;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v2, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    iget-object v1, v1, Lqy3;->n:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    const/4 v10, 0x0

    .line 316
    if-eqz v9, :cond_d

    .line 317
    .line 318
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    move-object v11, v9

    .line 323
    check-cast v11, Lcom/spears/civilopedia/db/tables/Eras;

    .line 324
    .line 325
    invoke-virtual {v11}, Lcom/spears/civilopedia/db/tables/Eras;->getEraType()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    check-cast v11, Ljava/lang/Integer;

    .line 334
    .line 335
    if-eqz v11, :cond_c

    .line 336
    .line 337
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    :cond_c
    if-lez v10, :cond_b

    .line 342
    .line 343
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 348
    .line 349
    const/16 v4, 0xa

    .line 350
    .line 351
    invoke-static {v2, v4}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_f

    .line 367
    .line 368
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Lcom/spears/civilopedia/db/tables/Eras;

    .line 373
    .line 374
    new-instance v11, Lsl3;

    .line 375
    .line 376
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Eras;->getEraType()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Eras;->getEraTechBackgroundTexture()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Eras;->getName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Eras;->getChronologyIndex()I

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Eras;->getTechTreeLayoutMethod()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    if-nez v4, :cond_e

    .line 397
    .line 398
    move-object/from16 v16, v7

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_e
    move-object/from16 v16, v4

    .line 402
    .line 403
    :goto_9
    invoke-direct/range {v11 .. v16}, Lsl3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 413
    .line 414
    .line 415
    new-instance v1, Lye3;

    .line 416
    .line 417
    invoke-direct {v1, v10}, Lye3;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v2, v1}, Lkz;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    move v4, v10

    .line 428
    :goto_a
    if-ge v4, v1, :cond_10

    .line 429
    .line 430
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    check-cast v7, Lsl3;

    .line 435
    .line 436
    iput v4, v7, Lsl3;->f:I

    .line 437
    .line 438
    iget-object v7, v0, Lql3;->K:Lrl3;

    .line 439
    .line 440
    iget-object v7, v7, Lrl3;->c:Ljava/util/Map;

    .line 441
    .line 442
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    check-cast v9, Lsl3;

    .line 447
    .line 448
    iget-object v9, v9, Lsl3;->a:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    invoke-interface {v7, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    add-int/lit8 v4, v4, 0x1

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_10
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    :cond_11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    const-string v4, "PREREQ"

    .line 473
    .line 474
    if-eqz v2, :cond_14

    .line 475
    .line 476
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Ljava/util/Map$Entry;

    .line 481
    .line 482
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Lze3;

    .line 487
    .line 488
    iget-object v7, v0, Lql3;->K:Lrl3;

    .line 489
    .line 490
    iget-object v7, v7, Lrl3;->c:Ljava/util/Map;

    .line 491
    .line 492
    iget-object v9, v2, Lze3;->g:Ljava/lang/String;

    .line 493
    .line 494
    iget v11, v2, Lze3;->e:I

    .line 495
    .line 496
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    check-cast v7, Lsl3;

    .line 504
    .line 505
    iget-object v9, v7, Lsl3;->i:Ljava/util/Map;

    .line 506
    .line 507
    iget-object v12, v7, Lsl3;->j:Ljava/lang/String;

    .line 508
    .line 509
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 510
    .line 511
    invoke-virtual {v12, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_12

    .line 523
    .line 524
    invoke-static {v0, v2, v7}, Lcom/spears/civilopedia/tree/tech/TechTreeActivity;->w(Lcom/spears/civilopedia/tree/tech/TechTreeActivity;Lze3;Lsl3;)I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    iget v4, v7, Lsl3;->d:I

    .line 529
    .line 530
    if-ge v4, v2, :cond_11

    .line 531
    .line 532
    iput v2, v7, Lsl3;->d:I

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_12
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    if-nez v4, :cond_13

    .line 544
    .line 545
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    new-instance v12, Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-interface {v9, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    :cond_13
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    check-cast v4, Ljava/util/List;

    .line 569
    .line 570
    iget-object v2, v2, Lze3;->a:Ljava/lang/String;

    .line 571
    .line 572
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    iput v2, v7, Lsl3;->d:I

    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_14
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    :cond_15
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_1a

    .line 595
    .line 596
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Lze3;

    .line 601
    .line 602
    iget-object v7, v0, Lql3;->K:Lrl3;

    .line 603
    .line 604
    iget-object v7, v7, Lrl3;->c:Ljava/util/Map;

    .line 605
    .line 606
    iget-object v9, v2, Lze3;->g:Ljava/lang/String;

    .line 607
    .line 608
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    check-cast v7, Lsl3;

    .line 616
    .line 617
    iget-object v9, v7, Lsl3;->i:Ljava/util/Map;

    .line 618
    .line 619
    iget-object v7, v7, Lsl3;->j:Ljava/lang/String;

    .line 620
    .line 621
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 622
    .line 623
    invoke-virtual {v7, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    if-eqz v7, :cond_16

    .line 635
    .line 636
    iget-object v7, v2, Lze3;->m:Ljava/lang/Integer;

    .line 637
    .line 638
    if-eqz v7, :cond_16

    .line 639
    .line 640
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    add-int/2addr v7, v8

    .line 645
    iput v7, v2, Lze3;->d:I

    .line 646
    .line 647
    iput-object v6, v2, Lze3;->m:Ljava/lang/Integer;

    .line 648
    .line 649
    goto :goto_c

    .line 650
    :cond_16
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    check-cast v7, Ljava/lang/Iterable;

    .line 655
    .line 656
    invoke-static {v7}, Lgz;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    move v11, v10

    .line 665
    move v12, v11

    .line 666
    :cond_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v13

    .line 670
    if-eqz v13, :cond_15

    .line 671
    .line 672
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v13

    .line 676
    check-cast v13, Ljava/lang/Number;

    .line 677
    .line 678
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 679
    .line 680
    .line 681
    move-result v13

    .line 682
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v13

    .line 686
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v13

    .line 690
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    check-cast v13, Ljava/util/List;

    .line 694
    .line 695
    add-int/2addr v11, v8

    .line 696
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v13

    .line 700
    :cond_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v14

    .line 704
    if-eqz v14, :cond_19

    .line 705
    .line 706
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v14

    .line 710
    check-cast v14, Ljava/lang/String;

    .line 711
    .line 712
    iget-object v15, v2, Lze3;->a:Ljava/lang/String;

    .line 713
    .line 714
    invoke-static {v14, v15}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v14

    .line 718
    if-eqz v14, :cond_18

    .line 719
    .line 720
    iput v11, v2, Lze3;->d:I

    .line 721
    .line 722
    move v12, v8

    .line 723
    :cond_19
    if-eqz v12, :cond_17

    .line 724
    .line 725
    goto/16 :goto_c

    .line 726
    .line 727
    :cond_1a
    invoke-virtual {v0}, Lql3;->m()Lo01;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v1}, Lo01;->k()Lqy3;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    iget-object v1, v1, Lqy3;->n:Ljava/util/List;

    .line 736
    .line 737
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    move v2, v10

    .line 742
    move v4, v2

    .line 743
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v7

    .line 747
    if-eqz v7, :cond_1e

    .line 748
    .line 749
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    check-cast v7, Lcom/spears/civilopedia/db/tables/Eras;

    .line 754
    .line 755
    iget-object v7, v0, Lql3;->K:Lrl3;

    .line 756
    .line 757
    iget-object v7, v7, Lrl3;->c:Ljava/util/Map;

    .line 758
    .line 759
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    :cond_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v9

    .line 771
    if-eqz v9, :cond_1d

    .line 772
    .line 773
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    check-cast v9, Ljava/util/Map$Entry;

    .line 778
    .line 779
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    check-cast v9, Lsl3;

    .line 784
    .line 785
    iget v11, v9, Lsl3;->f:I

    .line 786
    .line 787
    if-ne v11, v4, :cond_1b

    .line 788
    .line 789
    iput v2, v9, Lsl3;->g:I

    .line 790
    .line 791
    iget v7, v9, Lsl3;->d:I

    .line 792
    .line 793
    add-int/2addr v7, v8

    .line 794
    div-int/lit8 v11, v7, 0x2

    .line 795
    .line 796
    add-int/2addr v11, v2

    .line 797
    iput v11, v9, Lsl3;->h:I

    .line 798
    .line 799
    add-int/2addr v2, v7

    .line 800
    iget-object v7, v0, Lql3;->K:Lrl3;

    .line 801
    .line 802
    iget v9, v7, Lrl3;->e:I

    .line 803
    .line 804
    if-gez v9, :cond_1c

    .line 805
    .line 806
    move v9, v4

    .line 807
    goto :goto_e

    .line 808
    :cond_1c
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 809
    .line 810
    .line 811
    move-result v9

    .line 812
    :goto_e
    iput v9, v7, Lrl3;->e:I

    .line 813
    .line 814
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    .line 815
    .line 816
    goto :goto_d

    .line 817
    :cond_1e
    iget-object v1, v0, Lql3;->K:Lrl3;

    .line 818
    .line 819
    iput v2, v1, Lrl3;->d:I

    .line 820
    .line 821
    const/4 v1, -0x3

    .line 822
    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    new-instance v4, Ljava/util/HashMap;

    .line 827
    .line 828
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 829
    .line 830
    .line 831
    iget-object v7, v0, Lcom/spears/civilopedia/tree/tech/TechTreeActivity;->Z:Ljava/util/HashMap;

    .line 832
    .line 833
    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    const/4 v2, 0x4

    .line 837
    if-eq v1, v2, :cond_1f

    .line 838
    .line 839
    add-int/lit8 v1, v1, 0x1

    .line 840
    .line 841
    goto :goto_f

    .line 842
    :cond_1f
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    :cond_20
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    if-eqz v4, :cond_21

    .line 855
    .line 856
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    check-cast v4, Lze3;

    .line 861
    .line 862
    iget-object v9, v0, Lql3;->K:Lrl3;

    .line 863
    .line 864
    iget-object v9, v9, Lrl3;->c:Ljava/util/Map;

    .line 865
    .line 866
    iget-object v11, v4, Lze3;->g:Ljava/lang/String;

    .line 867
    .line 868
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    check-cast v9, Lsl3;

    .line 876
    .line 877
    iget v9, v9, Lsl3;->g:I

    .line 878
    .line 879
    iget v11, v4, Lze3;->d:I

    .line 880
    .line 881
    add-int/2addr v9, v11

    .line 882
    iget v11, v4, Lze3;->j:I

    .line 883
    .line 884
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v11

    .line 888
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v11

    .line 892
    check-cast v11, Ljava/util/Map;

    .line 893
    .line 894
    if-eqz v11, :cond_20

    .line 895
    .line 896
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 897
    .line 898
    .line 899
    move-result-object v9

    .line 900
    iget-object v4, v4, Lze3;->a:Ljava/lang/String;

    .line 901
    .line 902
    invoke-interface {v11, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    goto :goto_10

    .line 906
    :cond_21
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    const/16 v9, 0x172

    .line 919
    .line 920
    if-eqz v4, :cond_22

    .line 921
    .line 922
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    check-cast v4, Lze3;

    .line 927
    .line 928
    iget-object v11, v0, Lql3;->K:Lrl3;

    .line 929
    .line 930
    iget-object v11, v11, Lrl3;->c:Ljava/util/Map;

    .line 931
    .line 932
    iget-object v12, v4, Lze3;->g:Ljava/lang/String;

    .line 933
    .line 934
    iget-object v13, v4, Lze3;->a:Ljava/lang/String;

    .line 935
    .line 936
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v11

    .line 940
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    check-cast v11, Lsl3;

    .line 944
    .line 945
    iget v11, v11, Lsl3;->g:I

    .line 946
    .line 947
    iget v12, v4, Lze3;->d:I

    .line 948
    .line 949
    add-int/2addr v11, v12

    .line 950
    iget v12, v4, Lze3;->j:I

    .line 951
    .line 952
    invoke-virtual {v0, v11, v12}, Lcom/spears/civilopedia/tree/tech/TechTreeActivity;->j(II)Llb2;

    .line 953
    .line 954
    .line 955
    move-result-object v11

    .line 956
    iget-object v12, v11, Llb2;->n:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v12, Ljava/lang/Number;

    .line 959
    .line 960
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 961
    .line 962
    .line 963
    move-result v12

    .line 964
    iget-object v11, v11, Llb2;->o:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v11, Ljava/lang/Number;

    .line 967
    .line 968
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 969
    .line 970
    .line 971
    move-result v11

    .line 972
    new-instance v14, Ltl3;

    .line 973
    .line 974
    add-int/lit8 v11, v11, -0x2a

    .line 975
    .line 976
    invoke-direct {v14, v12, v11, v13}, Ltl3;-><init>(IILjava/lang/String;)V

    .line 977
    .line 978
    .line 979
    iput v9, v14, Ltl3;->d:I

    .line 980
    .line 981
    iget-object v9, v4, Lze3;->b:Ljava/lang/String;

    .line 982
    .line 983
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    iput-object v9, v14, Ltl3;->f:Ljava/lang/String;

    .line 987
    .line 988
    iget v9, v4, Lze3;->l:I

    .line 989
    .line 990
    iput v9, v14, Ltl3;->h:I

    .line 991
    .line 992
    iget-boolean v9, v4, Lze3;->h:Z

    .line 993
    .line 994
    iput-boolean v9, v14, Ltl3;->g:Z

    .line 995
    .line 996
    iget-object v4, v4, Lze3;->c:Ljava/lang/String;

    .line 997
    .line 998
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    iput-object v4, v14, Ltl3;->i:Ljava/lang/String;

    .line 1002
    .line 1003
    iget-object v4, v0, Lql3;->K:Lrl3;

    .line 1004
    .line 1005
    iget-object v4, v4, Lrl3;->a:Ljava/util/Map;

    .line 1006
    .line 1007
    invoke-interface {v4, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    goto :goto_11

    .line 1011
    :cond_22
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    if-eqz v4, :cond_32

    .line 1024
    .line 1025
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    check-cast v4, Ljava/util/Map$Entry;

    .line 1030
    .line 1031
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    check-cast v4, Lze3;

    .line 1036
    .line 1037
    iget-object v11, v0, Lql3;->K:Lrl3;

    .line 1038
    .line 1039
    iget-object v11, v11, Lrl3;->a:Ljava/util/Map;

    .line 1040
    .line 1041
    iget-object v12, v4, Lze3;->a:Ljava/lang/String;

    .line 1042
    .line 1043
    iget v13, v4, Lze3;->j:I

    .line 1044
    .line 1045
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v11

    .line 1049
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    check-cast v11, Ltl3;

    .line 1053
    .line 1054
    iget v14, v11, Ltl3;->a:I

    .line 1055
    .line 1056
    iget v11, v11, Ltl3;->b:I

    .line 1057
    .line 1058
    iget-object v15, v4, Lze3;->i:Ljava/util/List;

    .line 1059
    .line 1060
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v15

    .line 1064
    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v16

    .line 1068
    if-eqz v16, :cond_23

    .line 1069
    .line 1070
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v16

    .line 1074
    move/from16 v17, v2

    .line 1075
    .line 1076
    move-object/from16 v2, v16

    .line 1077
    .line 1078
    check-cast v2, Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-static {v2, v5}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v16

    .line 1084
    const-string v6, "\'"

    .line 1085
    .line 1086
    if-nez v16, :cond_25

    .line 1087
    .line 1088
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v16

    .line 1092
    move/from16 v18, v8

    .line 1093
    .line 1094
    move-object/from16 v8, v16

    .line 1095
    .line 1096
    check-cast v8, Lze3;

    .line 1097
    .line 1098
    if-eqz v8, :cond_24

    .line 1099
    .line 1100
    iget v8, v8, Lze3;->j:I

    .line 1101
    .line 1102
    move/from16 v16, v10

    .line 1103
    .line 1104
    goto :goto_14

    .line 1105
    :cond_24
    const-string v8, "Unable to find PREREQ for tech \'"

    .line 1106
    .line 1107
    invoke-static {v8, v12, v6}, Las;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v8

    .line 1111
    move/from16 v16, v10

    .line 1112
    .line 1113
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1114
    .line 1115
    invoke-virtual {v10, v8}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_13

    .line 1119
    :cond_25
    move/from16 v18, v8

    .line 1120
    .line 1121
    move/from16 v16, v10

    .line 1122
    .line 1123
    :goto_13
    move/from16 v8, v16

    .line 1124
    .line 1125
    :goto_14
    iget-object v10, v0, Lql3;->K:Lrl3;

    .line 1126
    .line 1127
    iget-object v10, v10, Lrl3;->c:Ljava/util/Map;

    .line 1128
    .line 1129
    iget-object v9, v4, Lze3;->g:Ljava/lang/String;

    .line 1130
    .line 1131
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v9

    .line 1135
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    check-cast v9, Lsl3;

    .line 1139
    .line 1140
    iget v9, v9, Lsl3;->g:I

    .line 1141
    .line 1142
    iget v10, v4, Lze3;->d:I

    .line 1143
    .line 1144
    add-int/2addr v9, v10

    .line 1145
    move/from16 v10, v16

    .line 1146
    .line 1147
    move/from16 v20, v10

    .line 1148
    .line 1149
    :goto_15
    if-nez v10, :cond_2c

    .line 1150
    .line 1151
    add-int/lit8 v9, v9, -0x1

    .line 1152
    .line 1153
    move-object/from16 v21, v1

    .line 1154
    .line 1155
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    check-cast v1, Ljava/util/Map;

    .line 1164
    .line 1165
    move-object/from16 v22, v3

    .line 1166
    .line 1167
    if-eqz v1, :cond_26

    .line 1168
    .line 1169
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    check-cast v1, Ljava/lang/String;

    .line 1178
    .line 1179
    goto :goto_16

    .line 1180
    :cond_26
    const/4 v1, 0x0

    .line 1181
    :goto_16
    if-eqz v1, :cond_27

    .line 1182
    .line 1183
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    if-eqz v1, :cond_28

    .line 1188
    .line 1189
    :goto_17
    move/from16 v10, v18

    .line 1190
    .line 1191
    goto :goto_18

    .line 1192
    :cond_27
    if-gtz v9, :cond_28

    .line 1193
    .line 1194
    goto :goto_17

    .line 1195
    :cond_28
    :goto_18
    if-nez v10, :cond_2a

    .line 1196
    .line 1197
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    check-cast v1, Ljava/util/Map;

    .line 1206
    .line 1207
    if-eqz v1, :cond_29

    .line 1208
    .line 1209
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    check-cast v1, Ljava/lang/String;

    .line 1218
    .line 1219
    goto :goto_19

    .line 1220
    :cond_29
    const/4 v1, 0x0

    .line 1221
    :goto_19
    if-eqz v1, :cond_2a

    .line 1222
    .line 1223
    move/from16 v20, v18

    .line 1224
    .line 1225
    :cond_2a
    if-gez v9, :cond_2b

    .line 1226
    .line 1227
    const-string v1, "Tech tree could not find prior for \'"

    .line 1228
    .line 1229
    invoke-static {v1, v2, v6}, Las;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1234
    .line 1235
    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_1a

    .line 1239
    :cond_2b
    move-object/from16 v1, v21

    .line 1240
    .line 1241
    move-object/from16 v3, v22

    .line 1242
    .line 1243
    goto :goto_15

    .line 1244
    :cond_2c
    move-object/from16 v21, v1

    .line 1245
    .line 1246
    move-object/from16 v22, v3

    .line 1247
    .line 1248
    :goto_1a
    const/16 v1, -0x3e7

    .line 1249
    .line 1250
    if-eq v8, v1, :cond_2e

    .line 1251
    .line 1252
    const-string v1, ","

    .line 1253
    .line 1254
    const/16 v3, 0x28

    .line 1255
    .line 1256
    if-lt v8, v13, :cond_2f

    .line 1257
    .line 1258
    if-le v8, v13, :cond_2d

    .line 1259
    .line 1260
    goto :goto_1c

    .line 1261
    :cond_2d
    new-instance v6, Lis1;

    .line 1262
    .line 1263
    invoke-direct {v6}, Lis1;-><init>()V

    .line 1264
    .line 1265
    .line 1266
    sget v8, Lcom/spears/civilopedia/R$drawable;->controls_treepathdashew:I

    .line 1267
    .line 1268
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v8

    .line 1272
    iput-object v8, v6, Lis1;->b:Ljava/lang/Integer;

    .line 1273
    .line 1274
    invoke-virtual {v0, v9, v13}, Lcom/spears/civilopedia/tree/tech/TechTreeActivity;->j(II)Llb2;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v8

    .line 1278
    iget-object v8, v8, Llb2;->n:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v8, Ljava/lang/Number;

    .line 1281
    .line 1282
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1283
    .line 1284
    .line 1285
    move-result v8

    .line 1286
    const/16 v9, 0x172

    .line 1287
    .line 1288
    add-int/2addr v8, v9

    .line 1289
    add-int/lit8 v9, v11, -0x14

    .line 1290
    .line 1291
    invoke-virtual {v6, v8, v9}, Lis1;->a(II)V

    .line 1292
    .line 1293
    .line 1294
    sub-int v8, v14, v8

    .line 1295
    .line 1296
    invoke-virtual {v6, v8, v3}, Lis1;->b(II)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v3, v0, Lql3;->K:Lrl3;

    .line 1300
    .line 1301
    iget-object v3, v3, Lrl3;->b:Ljava/util/Map;

    .line 1302
    .line 1303
    invoke-static {v12, v1, v2}, Ld80;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    invoke-static {v6}, Lm90;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    :cond_2e
    move/from16 v10, v16

    .line 1315
    .line 1316
    move/from16 v2, v17

    .line 1317
    .line 1318
    move/from16 v8, v18

    .line 1319
    .line 1320
    move-object/from16 v1, v21

    .line 1321
    .line 1322
    move-object/from16 v3, v22

    .line 1323
    .line 1324
    :goto_1b
    const/4 v6, 0x0

    .line 1325
    const/16 v9, 0x172

    .line 1326
    .line 1327
    goto/16 :goto_12

    .line 1328
    .line 1329
    :cond_2f
    :goto_1c
    new-instance v6, Lis1;

    .line 1330
    .line 1331
    invoke-direct {v6}, Lis1;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    new-instance v10, Lis1;

    .line 1335
    .line 1336
    invoke-direct {v10}, Lis1;-><init>()V

    .line 1337
    .line 1338
    .line 1339
    new-instance v3, Lis1;

    .line 1340
    .line 1341
    invoke-direct {v3}, Lis1;-><init>()V

    .line 1342
    .line 1343
    .line 1344
    move-object/from16 v24, v4

    .line 1345
    .line 1346
    new-instance v4, Lis1;

    .line 1347
    .line 1348
    invoke-direct {v4}, Lis1;-><init>()V

    .line 1349
    .line 1350
    .line 1351
    move-object/from16 v25, v5

    .line 1352
    .line 1353
    new-instance v5, Lis1;

    .line 1354
    .line 1355
    invoke-direct {v5}, Lis1;-><init>()V

    .line 1356
    .line 1357
    .line 1358
    if-eqz v20, :cond_30

    .line 1359
    .line 1360
    add-int/lit8 v20, v14, -0x14

    .line 1361
    .line 1362
    invoke-virtual {v0, v9, v13}, Lcom/spears/civilopedia/tree/tech/TechTreeActivity;->j(II)Llb2;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v9

    .line 1366
    iget-object v9, v9, Llb2;->n:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v9, Ljava/lang/Number;

    .line 1369
    .line 1370
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1371
    .line 1372
    .line 1373
    move-result v9

    .line 1374
    move-object/from16 v26, v7

    .line 1375
    .line 1376
    :goto_1d
    const/16 v7, 0x172

    .line 1377
    .line 1378
    add-int/2addr v9, v7

    .line 1379
    goto :goto_1e

    .line 1380
    :cond_30
    move-object/from16 v26, v7

    .line 1381
    .line 1382
    invoke-virtual {v0, v9, v13}, Lcom/spears/civilopedia/tree/tech/TechTreeActivity;->j(II)Llb2;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v7

    .line 1386
    iget-object v7, v7, Llb2;->n:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v7, Ljava/lang/Number;

    .line 1389
    .line 1390
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1391
    .line 1392
    .line 1393
    move-result v7

    .line 1394
    invoke-virtual {v0, v9, v13}, Lcom/spears/civilopedia/tree/tech/TechTreeActivity;->j(II)Llb2;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v9

    .line 1398
    iget-object v9, v9, Llb2;->n:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v9, Ljava/lang/Number;

    .line 1401
    .line 1402
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1403
    .line 1404
    .line 1405
    move-result v9

    .line 1406
    add-int/lit16 v7, v7, 0x186

    .line 1407
    .line 1408
    move/from16 v20, v7

    .line 1409
    .line 1410
    goto :goto_1d

    .line 1411
    :goto_1e
    if-ge v8, v13, :cond_31

    .line 1412
    .line 1413
    sub-int v8, v13, v8

    .line 1414
    .line 1415
    mul-int/lit8 v8, v8, 0x54

    .line 1416
    .line 1417
    sub-int v8, v11, v8

    .line 1418
    .line 1419
    sget v19, Lcom/spears/civilopedia/R$drawable;->controls_treepathdashse:I

    .line 1420
    .line 1421
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v7

    .line 1425
    iput-object v7, v10, Lis1;->b:Ljava/lang/Integer;

    .line 1426
    .line 1427
    sget v7, Lcom/spears/civilopedia/R$drawable;->controls_treepathdashes:I

    .line 1428
    .line 1429
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v7

    .line 1433
    iput-object v7, v4, Lis1;->b:Ljava/lang/Integer;

    .line 1434
    .line 1435
    goto :goto_1f

    .line 1436
    :cond_31
    sub-int/2addr v8, v13

    .line 1437
    mul-int/lit8 v8, v8, 0x54

    .line 1438
    .line 1439
    add-int/2addr v8, v11

    .line 1440
    sget v7, Lcom/spears/civilopedia/R$drawable;->controls_treepathdashne:I

    .line 1441
    .line 1442
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v7

    .line 1446
    iput-object v7, v10, Lis1;->b:Ljava/lang/Integer;

    .line 1447
    .line 1448
    sget v7, Lcom/spears/civilopedia/R$drawable;->controls_treepathdashen:I

    .line 1449
    .line 1450
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v7

    .line 1454
    iput-object v7, v4, Lis1;->b:Ljava/lang/Integer;

    .line 1455
    .line 1456
    :goto_1f
    add-int/lit8 v7, v20, 0x14

    .line 1457
    .line 1458
    move/from16 v19, v8

    .line 1459
    .line 1460
    add-int/lit8 v8, v11, -0x14

    .line 1461
    .line 1462
    invoke-virtual {v6, v7, v8}, Lis1;->a(II)V

    .line 1463
    .line 1464
    .line 1465
    sub-int v7, v14, v20

    .line 1466
    .line 1467
    add-int/lit8 v7, v7, -0x14

    .line 1468
    .line 1469
    move/from16 v27, v11

    .line 1470
    .line 1471
    const/16 v11, 0x28

    .line 1472
    .line 1473
    invoke-virtual {v6, v7, v11}, Lis1;->b(II)V

    .line 1474
    .line 1475
    .line 1476
    sget v7, Lcom/spears/civilopedia/R$drawable;->controls_treepathdashew:I

    .line 1477
    .line 1478
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v7

    .line 1482
    iput-object v7, v6, Lis1;->b:Ljava/lang/Integer;

    .line 1483
    .line 1484
    add-int/lit8 v7, v20, -0x14

    .line 1485
    .line 1486
    invoke-virtual {v10, v7, v8}, Lis1;->a(II)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v10, v11, v11}, Lis1;->b(II)V

    .line 1490
    .line 1491
    .line 1492
    add-int/lit8 v8, v27, 0x14

    .line 1493
    .line 1494
    move/from16 v23, v11

    .line 1495
    .line 1496
    add-int/lit8 v11, v19, 0x14

    .line 1497
    .line 1498
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 1499
    .line 1500
    .line 1501
    move-result v8

    .line 1502
    invoke-virtual {v3, v7, v8}, Lis1;->a(II)V

    .line 1503
    .line 1504
    .line 1505
    sub-int v11, v27, v19

    .line 1506
    .line 1507
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 1508
    .line 1509
    .line 1510
    move-result v8

    .line 1511
    add-int/lit8 v8, v8, -0x28

    .line 1512
    .line 1513
    move/from16 v11, v23

    .line 1514
    .line 1515
    invoke-virtual {v3, v11, v8}, Lis1;->b(II)V

    .line 1516
    .line 1517
    .line 1518
    sget v8, Lcom/spears/civilopedia/R$drawable;->controls_treepathdashns:I

    .line 1519
    .line 1520
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v8

    .line 1524
    iput-object v8, v3, Lis1;->b:Ljava/lang/Integer;

    .line 1525
    .line 1526
    add-int/lit8 v8, v19, -0x14

    .line 1527
    .line 1528
    invoke-virtual {v4, v7, v8}, Lis1;->a(II)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v4, v11, v11}, Lis1;->b(II)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v5, v9, v8}, Lis1;->a(II)V

    .line 1535
    .line 1536
    .line 1537
    sub-int v20, v20, v9

    .line 1538
    .line 1539
    add-int/lit8 v7, v20, -0x14

    .line 1540
    .line 1541
    invoke-virtual {v5, v7, v11}, Lis1;->b(II)V

    .line 1542
    .line 1543
    .line 1544
    sget v7, Lcom/spears/civilopedia/R$drawable;->controls_treepathdashew:I

    .line 1545
    .line 1546
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v7

    .line 1550
    iput-object v7, v5, Lis1;->b:Ljava/lang/Integer;

    .line 1551
    .line 1552
    iget-object v7, v0, Lql3;->K:Lrl3;

    .line 1553
    .line 1554
    iget-object v7, v7, Lrl3;->b:Ljava/util/Map;

    .line 1555
    .line 1556
    invoke-static {v12, v1, v2}, Ld80;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    const/4 v2, 0x5

    .line 1561
    new-array v2, v2, [Lis1;

    .line 1562
    .line 1563
    aput-object v6, v2, v16

    .line 1564
    .line 1565
    aput-object v10, v2, v18

    .line 1566
    .line 1567
    const/4 v6, 0x2

    .line 1568
    aput-object v3, v2, v6

    .line 1569
    .line 1570
    const/4 v3, 0x3

    .line 1571
    aput-object v4, v2, v3

    .line 1572
    .line 1573
    aput-object v5, v2, v17

    .line 1574
    .line 1575
    invoke-static {v2}, Lm90;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move/from16 v10, v16

    .line 1583
    .line 1584
    move/from16 v2, v17

    .line 1585
    .line 1586
    move/from16 v8, v18

    .line 1587
    .line 1588
    move-object/from16 v1, v21

    .line 1589
    .line 1590
    move-object/from16 v3, v22

    .line 1591
    .line 1592
    move-object/from16 v4, v24

    .line 1593
    .line 1594
    move-object/from16 v5, v25

    .line 1595
    .line 1596
    move-object/from16 v7, v26

    .line 1597
    .line 1598
    move/from16 v11, v27

    .line 1599
    .line 1600
    goto/16 :goto_1b

    .line 1601
    .line 1602
    :cond_32
    invoke-virtual {v0}, Lxm;->f()Lyo0;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    iget-object v1, v1, Lyo0;->b:Lg01;

    .line 1607
    .line 1608
    iget-object v0, v0, Lql3;->K:Lrl3;

    .line 1609
    .line 1610
    iput-object v0, v1, Lg01;->j:Lrl3;

    .line 1611
    .line 1612
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/spears/civilopedia/R$drawable;->tree_start:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v1}, Lcom/spears/civilopedia/tree/tech/TechTreeActivity;->j(II)Llb2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v1, Llb2;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v1, v1, Llb2;->o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33
    .line 34
    const/4 v4, -0x2

    .line 35
    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    add-int/lit16 v2, v2, 0x148

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 50
    .line 51
    mul-float/2addr v2, v4

    .line 52
    float-to-int v2, v2

    .line 53
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 54
    .line 55
    add-int/lit8 v1, v1, -0x47

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 67
    .line 68
    mul-float/2addr v1, v2

    .line 69
    float-to-int v1, v1

    .line 70
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lql3;->o()Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final s()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spears/civilopedia/tree/tech/TechTreeActivity;->W:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 15
    .line 16
    iget-object v3, p0, Lql3;->L:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lgz;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, Lql3;->K:Lrl3;

    .line 51
    .line 52
    iget-object v3, v3, Lrl3;->a:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast v3, Ltl3;

    .line 62
    .line 63
    iget v4, v3, Ltl3;->b:I

    .line 64
    .line 65
    iget v5, v3, Ltl3;->a:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-nez v6, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {p0}, Lql3;->n()Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/4 v8, 0x0

    .line 82
    const v9, 0x7f08003c

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v9, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast v6, Lcom/spears/civilopedia/tree/tech/TechTreeNode;

    .line 93
    .line 94
    invoke-virtual {v6, v5}, Lcom/spears/civilopedia/tree/tech/TechTreeNode;->setX(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v4}, Lcom/spears/civilopedia/tree/tech/TechTreeNode;->setY(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    int-to-double v7, v5

    .line 104
    int-to-double v4, v4

    .line 105
    sget v2, Las2;->b:I

    .line 106
    .line 107
    int-to-double v9, v2

    .line 108
    sub-double/2addr v4, v9

    .line 109
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 125
    .line 126
    float-to-double v9, v2

    .line 127
    mul-double/2addr v7, v9

    .line 128
    double-to-int v2, v7

    .line 129
    mul-double/2addr v4, v9

    .line 130
    double-to-int v4, v4

    .line 131
    const-wide v7, 0x4077200000000000L    # 370.0

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    mul-double/2addr v7, v9

    .line 137
    double-to-int v5, v7

    .line 138
    const-wide/high16 v7, 0x4055000000000000L    # 84.0

    .line 139
    .line 140
    mul-double/2addr v7, v9

    .line 141
    double-to-int v7, v7

    .line 142
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 143
    .line 144
    invoke-direct {v8, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    .line 147
    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 148
    .line 149
    iput v4, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 150
    .line 151
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lql3;->n()Landroid/widget/RelativeLayout;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v6, v3}, Lcom/spears/civilopedia/tree/tech/TechTreeActivity;->x(Lcom/spears/civilopedia/tree/tech/TechTreeNode;Ltl3;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/tree/tech/TechTreeActivity;->W:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/spears/civilopedia/tree/tech/TechTreeNode;

    .line 34
    .line 35
    iget-object v3, p0, Lql3;->K:Lrl3;

    .line 36
    .line 37
    iget-object v3, v3, Lrl3;->a:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v2, Ltl3;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v2}, Lcom/spears/civilopedia/tree/tech/TechTreeActivity;->x(Lcom/spears/civilopedia/tree/tech/TechTreeNode;Ltl3;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lql3;->m()Lo01;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo01;->o1:Lcn1;

    .line 6
    .line 7
    invoke-interface {v0}, Lcn1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lcom/spears/civilopedia/db/tables/TechnologyPrereqs;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/TechnologyPrereqs;->getTechnology()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    invoke-static {v1, v0}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/spears/civilopedia/db/tables/TechnologyPrereqs;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/TechnologyPrereqs;->getPrereqTech()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lcom/spears/civilopedia/tree/tech/TechTreeActivity;->v(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    return-object v0
.end method

.method public final x(Lcom/spears/civilopedia/tree/tech/TechTreeNode;Ltl3;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Ltl3;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/spears/civilopedia/tree/tech/TechTreeNode;->getNameLabel()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v2, Ltl3;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v5}, Lca1;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/spears/civilopedia/tree/tech/TechTreeNode;->setListener(Lcf3;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lql3;->m()Lo01;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0}, Lql3;->m()Lo01;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v0, Lql3;->M:Ly22;

    .line 34
    .line 35
    check-cast v6, Lj83;

    .line 36
    .line 37
    invoke-virtual {v6}, Lj83;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Lql3;->H:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eqz v0, :cond_b

    .line 46
    .line 47
    invoke-static {v5, v3, v6, v0}, Lqr2;->n(Lo01;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v3}, Lcom/spears/civilopedia/tree/tech/TechTreeNode;->setTechType(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v5, v1, Lcom/spears/civilopedia/tree/tech/TechTreeNode;->z:Z

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    const/4 v8, 0x0

    .line 58
    const-string v9, "ICON_"

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object v10, v1, Lcom/spears/civilopedia/tree/tech/TechTreeNode;->x:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eq v5, v10, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    iget-object v5, v1, Lcom/spears/civilopedia/tree/tech/TechTreeNode;->x:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    move v10, v8

    .line 82
    :goto_0
    if-ge v10, v5, :cond_8

    .line 83
    .line 84
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Ljava/util/List;

    .line 89
    .line 90
    iget-object v12, v1, Lcom/spears/civilopedia/tree/tech/TechTreeNode;->x:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-static {v13, v14}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-eqz v13, :cond_2

    .line 111
    .line 112
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-static {v13, v14}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_2

    .line 125
    .line 126
    const/4 v13, 0x2

    .line 127
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-static {v11, v12}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-nez v11, :cond_1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    :goto_1
    iput-boolean v6, v1, Lcom/spears/civilopedia/tree/tech/TechTreeNode;->z:Z

    .line 146
    .line 147
    iput-object v0, v1, Lcom/spears/civilopedia/tree/tech/TechTreeNode;->x:Ljava/util/List;

    .line 148
    .line 149
    iget-object v5, v1, Lcom/spears/civilopedia/tree/tech/TechTreeNode;->t:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    const-string v10, "unlockStackView"

    .line 152
    .line 153
    if-eqz v5, :cond_a

    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lo01;->w()Lqy3;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5, v3}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    check-cast v5, Lcom/spears/civilopedia/db/tables/Technologies;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    const v12, 0x7f0600db

    .line 176
    .line 177
    .line 178
    const v13, 0x7f080042

    .line 179
    .line 180
    .line 181
    if-nez v11, :cond_5

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_5

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    check-cast v11, Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    check-cast v11, Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v4, v11}, Llr2;->s(Lo01;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    const/16 p0, 0x0

    .line 218
    .line 219
    iget-object v7, v1, Lcom/spears/civilopedia/tree/tech/TechTreeNode;->t:Landroid/widget/LinearLayout;

    .line 220
    .line 221
    if-eqz v7, :cond_4

    .line 222
    .line 223
    invoke-virtual {v15, v13, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    check-cast v15, Landroid/widget/ImageView;

    .line 232
    .line 233
    const v6, 0x7f060068

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Landroid/widget/ImageView;

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-static {v6, v12}, Lqq0;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v11}, Ldt2;->i(Lo01;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {v12, v6, v8}, Lqq0;->e(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    .line 267
    .line 268
    .line 269
    iget-object v6, v1, Lcom/spears/civilopedia/tree/tech/TechTreeNode;->t:Landroid/widget/LinearLayout;

    .line 270
    .line 271
    if-eqz v6, :cond_3

    .line 272
    .line 273
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    new-instance v6, Lbf3;

    .line 277
    .line 278
    invoke-direct {v6, v1, v11, v8}, Lbf3;-><init>(Lcom/spears/civilopedia/tree/tech/TechTreeNode;Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    const/4 v6, 0x1

    .line 285
    const v12, 0x7f0600db

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_3
    invoke-static {v10}, Lda1;->O(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p0

    .line 293
    :cond_4
    invoke-static {v10}, Lda1;->O(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p0

    .line 297
    :cond_5
    const/16 p0, 0x0

    .line 298
    .line 299
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Technologies;->getDescription()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iget-object v5, v1, Lcom/spears/civilopedia/tree/tech/TechTreeNode;->t:Landroid/widget/LinearLayout;

    .line 314
    .line 315
    if-eqz v5, :cond_7

    .line 316
    .line 317
    invoke-virtual {v4, v13, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const v5, 0x7f0600db

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Landroid/widget/ImageView;

    .line 329
    .line 330
    sget v6, Lcom/spears/civilopedia/R$drawable;->icon_techunlock_13:I

    .line 331
    .line 332
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 333
    .line 334
    .line 335
    iget-object v5, v1, Lcom/spears/civilopedia/tree/tech/TechTreeNode;->t:Landroid/widget/LinearLayout;

    .line 336
    .line 337
    if-eqz v5, :cond_6

    .line 338
    .line 339
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {v5, v0, v8}, Lqq0;->e(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    .line 350
    .line 351
    .line 352
    new-instance v5, Lbf3;

    .line 353
    .line 354
    const/4 v6, 0x1

    .line 355
    invoke-direct {v5, v1, v0, v6}, Lbf3;-><init>(Lcom/spears/civilopedia/tree/tech/TechTreeNode;Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_6
    invoke-static {v10}, Lda1;->O(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p0

    .line 366
    :cond_7
    invoke-static {v10}, Lda1;->O(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p0

    .line 370
    :cond_8
    :goto_3
    iget-boolean v0, v2, Ltl3;->g:Z

    .line 371
    .line 372
    if-eqz v0, :cond_9

    .line 373
    .line 374
    invoke-virtual {v1}, Lcom/spears/civilopedia/tree/tech/TechTreeNode;->getBoostIconView()Landroid/widget/ImageView;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Lcom/spears/civilopedia/tree/tech/TechTreeNode;->getBoostTextView()Landroid/widget/TextView;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    const-string v0, "LOC_BOOST_TO_BOOST"

    .line 389
    .line 390
    new-array v4, v8, [Ljava/lang/Object;

    .line 391
    .line 392
    invoke-static {v0, v4}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-object v4, v2, Ltl3;->i:Ljava/lang/String;

    .line 397
    .line 398
    new-array v5, v8, [Ljava/lang/Object;

    .line 399
    .line 400
    invoke-static {v4, v5}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v1}, Lcom/spears/civilopedia/tree/tech/TechTreeNode;->getBoostTextView()Landroid/widget/TextView;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-static {v4, v0}, Lqq0;->i(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget v0, v2, Ltl3;->h:I

    .line 416
    .line 417
    int-to-double v4, v0

    .line 418
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    mul-double/2addr v4, v6

    .line 424
    invoke-virtual {v1, v4, v5}, Lcom/spears/civilopedia/tree/tech/TechTreeNode;->setBoostMeterPercent(D)V

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_9
    invoke-virtual {v1}, Lcom/spears/civilopedia/tree/tech/TechTreeNode;->getBoostIconView()Landroid/widget/ImageView;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const/16 v2, 0x8

    .line 433
    .line 434
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Lcom/spears/civilopedia/tree/tech/TechTreeNode;->getBoostTextView()Landroid/widget/TextView;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Lcom/spears/civilopedia/tree/tech/TechTreeNode;->getBoostMeterView()Lcom/spears/civilopedia/tree/BoostMeterView;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    :goto_4
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v1}, Lcom/spears/civilopedia/tree/tech/TechTreeNode;->getIconView()Landroid/widget/ImageView;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v1, v0}, Lqq0;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_a
    const/16 p0, 0x0

    .line 464
    .line 465
    invoke-static {v10}, Lda1;->O(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw p0

    .line 469
    :cond_b
    const/16 p0, 0x0

    .line 470
    .line 471
    const-string v0, "playerUnlockables"

    .line 472
    .line 473
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw p0
.end method
