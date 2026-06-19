.class public final Lcom/spears/civilopedia/tree/civic/CivicTreeActivity;
.super Lql3;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lhx;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/spears/civilopedia/tree/civic/CivicTreeActivity;",
        "Lql3;",
        "Lhx;",
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
.field public static final synthetic f0:I


# instance fields
.field public final W:Ljava/util/HashMap;

.field public final X:Ljava/util/HashMap;

.field public final Y:Ljava/util/HashMap;

.field public final Z:Ljava/util/HashMap;

.field public final a0:Ljava/util/HashMap;

.field public final b0:Ljava/util/HashMap;

.field public final c0:Ljava/util/HashMap;

.field public d0:Ljava/lang/String;

.field public final e0:Ljava/util/ArrayList;


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
    iput-object v0, p0, Lcom/spears/civilopedia/tree/civic/CivicTreeActivity;->W:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/spears/civilopedia/tree/civic/CivicTreeActivity;->X:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/spears/civilopedia/tree/civic/CivicTreeActivity;->Y:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/spears/civilopedia/tree/civic/CivicTreeActivity;->Z:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/spears/civilopedia/tree/civic/CivicTreeActivity;->a0:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/spears/civilopedia/tree/civic/CivicTreeActivity;->b0:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/spears/civilopedia/tree/civic/CivicTreeActivity;->c0:Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/spears/civilopedia/tree/civic/CivicTreeActivity;->e0:Ljava/util/ArrayList;

    .line 59
    .line 60
    return-void
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
    invoke-virtual {p0, p2, v1}, Lcom/spears/civilopedia/tree/civic/CivicTreeActivity;->j(II)Llb2;

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
    const-wide/high16 v2, 0x405e000000000000L    # 120.0

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
    invoke-virtual {p0, p2, v1}, Lcom/spears/civilopedia/tree/civic/CivicTreeActivity;->j(II)Llb2;

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
    const-wide v6, 0x406a400000000000L    # 210.0

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
    mul-int/lit16 p1, p1, 0x1f4

    .line 4
    .line 5
    add-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x54

    .line 8
    .line 9
    add-int/lit16 p2, p2, 0x186

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
    iget-object p0, p0, Lg01;->k:Lrl3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final p()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lmd;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lmd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/spears/civilopedia/tree/civic/CivicTreeActivity;->Z:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v4, "MODIFIER_PLAYER_GRANT_INFLUENCE_TOKEN"

    .line 13
    .line 14
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lmd;

    .line 18
    .line 19
    const/16 v4, 0x9

    .line 20
    .line 21
    invoke-direct {v1, v4}, Lmd;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v4, "MODIFIER_PLAYER_ADD_FAVOR"

    .line 25
    .line 26
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lmd;

    .line 30
    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    invoke-direct {v1, v4}, Lmd;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v5, "MODIFIER_PLAYER_ADJUST_GOVERNOR_POINTS"

    .line 37
    .line 38
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lql3;->m()Lo01;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lo01;->t()Lqy3;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lqy3;->n:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const-string v6, ""

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/spears/civilopedia/db/tables/Policies;

    .line 69
    .line 70
    invoke-virtual {v0}, Lql3;->m()Lo01;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8}, Lo01;->y()Lqy3;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Policies;->getPolicyType()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v8, v9}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast v8, Lcom/spears/civilopedia/db/tables/Types;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Policies;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    new-array v7, v7, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v9, v7}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Types;->getHash()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Policies;->getGovernmentSlotType()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Policies;->getDescription()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v10}, Lca1;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    if-nez v10, :cond_0

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    move-object v6, v10

    .line 121
    :goto_1
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Policies;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    new-instance v10, Lix;

    .line 126
    .line 127
    invoke-direct {v10, v6, v7, v8, v9}, Lix;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v6, v0, Lcom/spears/civilopedia/tree/civic/CivicTreeActivity;->X:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {v6, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v0}, Lql3;->m()Lo01;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lo01;->m()Lqy3;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v1, v1, Lqy3;->n:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_8

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lcom/spears/civilopedia/db/tables/Governments;

    .line 161
    .line 162
    invoke-virtual {v0}, Lql3;->m()Lo01;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8}, Lo01;->y()Lqy3;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Governments;->getGovernmentType()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v8, v9}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    check-cast v8, Lcom/spears/civilopedia/db/tables/Types;

    .line 182
    .line 183
    invoke-virtual {v0}, Lql3;->m()Lo01;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    iget-object v9, v9, Lo01;->f0:Lcn1;

    .line 188
    .line 189
    invoke-interface {v9}, Lcn1;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    move/from16 v16, v7

    .line 200
    .line 201
    move/from16 v17, v16

    .line 202
    .line 203
    move/from16 v18, v17

    .line 204
    .line 205
    move/from16 v19, v18

    .line 206
    .line 207
    :cond_2
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_7

    .line 212
    .line 213
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Lcom/spears/civilopedia/db/tables/Government_SlotCounts;

    .line 218
    .line 219
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Governments;->getGovernmentType()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Government_SlotCounts;->getGovernmentType()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-static {v11, v12}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_2

    .line 232
    .line 233
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Government_SlotCounts;->getGovernmentSlotType()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    sparse-switch v12, :sswitch_data_0

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :sswitch_0
    const-string v12, "SLOT_DIPLOMATIC"

    .line 246
    .line 247
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-nez v11, :cond_3

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_3
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Government_SlotCounts;->getNumSlots()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    add-int v18, v10, v18

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :sswitch_1
    const-string v12, "SLOT_ECONOMIC"

    .line 262
    .line 263
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-nez v11, :cond_4

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_4
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Government_SlotCounts;->getNumSlots()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    add-int v17, v10, v17

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :sswitch_2
    const-string v12, "SLOT_GREAT_PERSON"

    .line 278
    .line 279
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-nez v11, :cond_5

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :sswitch_3
    const-string v12, "SLOT_WILDCARD"

    .line 287
    .line 288
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-nez v11, :cond_5

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_5
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Government_SlotCounts;->getNumSlots()I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    add-int v10, v10, v19

    .line 300
    .line 301
    move/from16 v19, v10

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :sswitch_4
    const-string v12, "SLOT_MILITARY"

    .line 305
    .line 306
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-nez v11, :cond_6

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_6
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Government_SlotCounts;->getNumSlots()I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    add-int v16, v10, v16

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_7
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Governments;->getName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    new-instance v10, Lbx;

    .line 325
    .line 326
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Governments;->getAccumulatedBonusDesc()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Governments;->getInherentBonusDesc()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Governments;->getBonusType()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Types;->getHash()I

    .line 339
    .line 340
    .line 341
    move-result v15

    .line 342
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Governments;->getName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    invoke-direct/range {v10 .. v19}, Lbx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 347
    .line 348
    .line 349
    iget-object v5, v0, Lcom/spears/civilopedia/tree/civic/CivicTreeActivity;->Y:Ljava/util/HashMap;

    .line 350
    .line 351
    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_8
    invoke-virtual {v0}, Lql3;->m()Lo01;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance v5, Ljava/util/HashMap;

    .line 361
    .line 362
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Lo01;->s()Lqy3;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    iget-object v8, v8, Lqy3;->n:Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    if-eqz v9, :cond_9

    .line 380
    .line 381
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    check-cast v9, Lcom/spears/civilopedia/db/tables/Modifiers;

    .line 386
    .line 387
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/Modifiers;->getModifierId()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    new-instance v11, Ljx;

    .line 392
    .line 393
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/Modifiers;->getModifierId()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/Modifiers;->getModifierType()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-direct {v11, v12, v9}, Ljx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_9
    invoke-virtual {v1}, Lo01;->r()Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    :cond_a
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    if-eqz v9, :cond_b

    .line 421
    .line 422
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    check-cast v9, Lcom/spears/civilopedia/db/tables/ModifierArguments;

    .line 427
    .line 428
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/ModifierArguments;->getModifierId()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    check-cast v10, Ljx;

    .line 437
    .line 438
    if-eqz v10, :cond_a

    .line 439
    .line 440
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/ModifierArguments;->getValue()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    iput-object v9, v10, Ljx;->c:Ljava/lang/String;

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_b
    new-instance v8, Ljava/util/HashMap;

    .line 448
    .line 449
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 450
    .line 451
    .line 452
    iget-object v1, v1, Lo01;->y:Lcn1;

    .line 453
    .line 454
    invoke-interface {v1}, Lcn1;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Ljava/util/List;

    .line 459
    .line 460
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    if-eqz v9, :cond_d

    .line 469
    .line 470
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    check-cast v9, Lcom/spears/civilopedia/db/tables/CivicModifiers;

    .line 475
    .line 476
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/CivicModifiers;->getCivicType()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    if-nez v10, :cond_c

    .line 485
    .line 486
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/CivicModifiers;->getCivicType()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    new-instance v11, Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    :cond_c
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/CivicModifiers;->getCivicType()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    check-cast v10, Ljava/util/List;

    .line 510
    .line 511
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/CivicModifiers;->getModifierId()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_d
    invoke-virtual {v0}, Lql3;->m()Lo01;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v1}, Lo01;->d()Lqy3;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iget-object v1, v1, Lqy3;->n:Ljava/util/List;

    .line 535
    .line 536
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    iget-object v9, v0, Lcom/spears/civilopedia/tree/civic/CivicTreeActivity;->a0:Ljava/util/HashMap;

    .line 545
    .line 546
    iget-object v10, v0, Lcom/spears/civilopedia/tree/civic/CivicTreeActivity;->b0:Ljava/util/HashMap;

    .line 547
    .line 548
    const-string v11, "_TREESTART"

    .line 549
    .line 550
    const/4 v12, 0x1

    .line 551
    if-eqz v5, :cond_19

    .line 552
    .line 553
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    check-cast v5, Lcom/spears/civilopedia/db/tables/Civics;

    .line 558
    .line 559
    new-instance v13, Lax;

    .line 560
    .line 561
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Civics;->getCivicType()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v14

    .line 565
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Civics;->getName()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v15

    .line 569
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Civics;->getCost()I

    .line 570
    .line 571
    .line 572
    move-result v17

    .line 573
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Civics;->getDescription()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v16

    .line 577
    invoke-static/range {v16 .. v16}, Lca1;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v16

    .line 581
    if-nez v16, :cond_e

    .line 582
    .line 583
    move-object/from16 v16, v6

    .line 584
    .line 585
    :cond_e
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Civics;->getEraType()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v18

    .line 589
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Civics;->getCivicType()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v19

    .line 593
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Civics;->getUITreeRow()Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result v20

    .line 604
    invoke-direct/range {v13 .. v20}, Lax;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 605
    .line 606
    .line 607
    iget-object v5, v13, Lax;->a:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v14

    .line 613
    check-cast v14, Ljava/util/List;

    .line 614
    .line 615
    if-nez v14, :cond_f

    .line 616
    .line 617
    new-instance v14, Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 620
    .line 621
    .line 622
    :cond_f
    iput-object v14, v13, Lax;->l:Ljava/util/List;

    .line 623
    .line 624
    invoke-virtual {v0}, Lql3;->m()Lo01;

    .line 625
    .line 626
    .line 627
    move-result-object v14

    .line 628
    iget-object v14, v14, Lo01;->h:Lcn1;

    .line 629
    .line 630
    invoke-interface {v14}, Lcn1;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v14

    .line 634
    check-cast v14, Ljava/util/List;

    .line 635
    .line 636
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v14

    .line 640
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v15

    .line 644
    if-eqz v15, :cond_11

    .line 645
    .line 646
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v15

    .line 650
    check-cast v15, Lcom/spears/civilopedia/db/tables/Boosts;

    .line 651
    .line 652
    invoke-virtual {v15}, Lcom/spears/civilopedia/db/tables/Boosts;->getCivicType()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-static {v2, v5}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-eqz v2, :cond_10

    .line 661
    .line 662
    invoke-virtual {v15}, Lcom/spears/civilopedia/db/tables/Boosts;->getTriggerDescription()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    new-array v4, v7, [Ljava/lang/Object;

    .line 667
    .line 668
    invoke-static {v2, v4}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    iput-object v2, v13, Lax;->c:Ljava/lang/String;

    .line 673
    .line 674
    iput-boolean v12, v13, Lax;->i:Z

    .line 675
    .line 676
    invoke-virtual {v15}, Lcom/spears/civilopedia/db/tables/Boosts;->getBoost()I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    iput v2, v13, Lax;->n:I

    .line 681
    .line 682
    const/16 v2, 0x8

    .line 683
    .line 684
    const/16 v4, 0xa

    .line 685
    .line 686
    goto :goto_8

    .line 687
    :cond_10
    const/16 v2, 0x8

    .line 688
    .line 689
    goto :goto_8

    .line 690
    :cond_11
    invoke-virtual {v0}, Lql3;->m()Lo01;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    iget-object v2, v2, Lo01;->z:Lcn1;

    .line 695
    .line 696
    invoke-interface {v2}, Lcn1;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    check-cast v2, Ljava/util/List;

    .line 701
    .line 702
    new-instance v4, Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 705
    .line 706
    .line 707
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    :cond_12
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v14

    .line 715
    if-eqz v14, :cond_13

    .line 716
    .line 717
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v14

    .line 721
    move-object v15, v14

    .line 722
    check-cast v15, Lcom/spears/civilopedia/db/tables/CivicPrereqs;

    .line 723
    .line 724
    invoke-virtual {v15}, Lcom/spears/civilopedia/db/tables/CivicPrereqs;->getCivic()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v15

    .line 728
    invoke-static {v15, v5}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v15

    .line 732
    if-eqz v15, :cond_12

    .line 733
    .line 734
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    goto :goto_9

    .line 738
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 739
    .line 740
    const/16 v14, 0xa

    .line 741
    .line 742
    invoke-static {v4, v14}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 743
    .line 744
    .line 745
    move-result v15

    .line 746
    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v14

    .line 757
    if-eqz v14, :cond_14

    .line 758
    .line 759
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v14

    .line 763
    check-cast v14, Lcom/spears/civilopedia/db/tables/CivicPrereqs;

    .line 764
    .line 765
    invoke-virtual {v14}, Lcom/spears/civilopedia/db/tables/CivicPrereqs;->getPrereqCivic()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v14

    .line 769
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    goto :goto_a

    .line 773
    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    iget-object v14, v13, Lax;->j:Ljava/util/List;

    .line 778
    .line 779
    if-nez v4, :cond_16

    .line 780
    .line 781
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    :cond_15
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    if-eqz v4, :cond_16

    .line 790
    .line 791
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    check-cast v4, Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual {v0}, Lql3;->m()Lo01;

    .line 798
    .line 799
    .line 800
    move-result-object v15

    .line 801
    invoke-virtual {v15}, Lo01;->d()Lqy3;

    .line 802
    .line 803
    .line 804
    move-result-object v15

    .line 805
    invoke-virtual {v15, v4}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    check-cast v4, Lcom/spears/civilopedia/db/tables/Civics;

    .line 810
    .line 811
    if-eqz v4, :cond_15

    .line 812
    .line 813
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Civics;->getCivicType()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    goto :goto_b

    .line 821
    :cond_16
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-eqz v2, :cond_17

    .line 826
    .line 827
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    :cond_17
    iget-object v2, v13, Lax;->g:Ljava/lang/String;

    .line 831
    .line 832
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    check-cast v4, Ljava/lang/Integer;

    .line 837
    .line 838
    if-eqz v4, :cond_18

    .line 839
    .line 840
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    add-int/2addr v4, v12

    .line 845
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    goto :goto_c

    .line 853
    :cond_18
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    :goto_c
    invoke-virtual {v9, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    const/16 v2, 0x8

    .line 864
    .line 865
    const/16 v4, 0xa

    .line 866
    .line 867
    goto/16 :goto_7

    .line 868
    .line 869
    :cond_19
    invoke-virtual {v0}, Lql3;->m()Lo01;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-virtual {v1}, Lo01;->k()Lqy3;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    new-instance v2, Ljava/util/ArrayList;

    .line 878
    .line 879
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 880
    .line 881
    .line 882
    iget-object v1, v1, Lqy3;->n:Ljava/util/List;

    .line 883
    .line 884
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    :cond_1a
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    if-eqz v4, :cond_1c

    .line 893
    .line 894
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    move-object v5, v4

    .line 899
    check-cast v5, Lcom/spears/civilopedia/db/tables/Eras;

    .line 900
    .line 901
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Eras;->getEraType()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    check-cast v5, Ljava/lang/Integer;

    .line 910
    .line 911
    if-eqz v5, :cond_1b

    .line 912
    .line 913
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    goto :goto_e

    .line 918
    :cond_1b
    move v5, v7

    .line 919
    :goto_e
    if-lez v5, :cond_1a

    .line 920
    .line 921
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    goto :goto_d

    .line 925
    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    .line 926
    .line 927
    const/16 v14, 0xa

    .line 928
    .line 929
    invoke-static {v2, v14}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    if-eqz v4, :cond_1e

    .line 945
    .line 946
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    check-cast v4, Lcom/spears/civilopedia/db/tables/Eras;

    .line 951
    .line 952
    new-instance v17, Lsl3;

    .line 953
    .line 954
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Eras;->getEraType()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v18

    .line 958
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Eras;->getEraTechBackgroundTexture()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v19

    .line 962
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Eras;->getName()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v20

    .line 966
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Eras;->getChronologyIndex()I

    .line 967
    .line 968
    .line 969
    move-result v21

    .line 970
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Eras;->getTechTreeLayoutMethod()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    if-nez v4, :cond_1d

    .line 975
    .line 976
    move-object/from16 v22, v6

    .line 977
    .line 978
    goto :goto_10

    .line 979
    :cond_1d
    move-object/from16 v22, v4

    .line 980
    .line 981
    :goto_10
    invoke-direct/range {v17 .. v22}, Lsl3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 982
    .line 983
    .line 984
    move-object/from16 v4, v17

    .line 985
    .line 986
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    goto :goto_f

    .line 990
    :cond_1e
    new-instance v2, Loa;

    .line 991
    .line 992
    const/4 v4, 0x2

    .line 993
    invoke-direct {v2, v4}, Loa;-><init>(I)V

    .line 994
    .line 995
    .line 996
    invoke-static {v2, v1}, Lgz;->O0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    move v5, v7

    .line 1004
    :goto_11
    if-ge v5, v2, :cond_1f

    .line 1005
    .line 1006
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v8

    .line 1010
    check-cast v8, Lsl3;

    .line 1011
    .line 1012
    iput v5, v8, Lsl3;->f:I

    .line 1013
    .line 1014
    iget-object v8, v0, Lql3;->K:Lrl3;

    .line 1015
    .line 1016
    iget-object v8, v8, Lrl3;->c:Ljava/util/Map;

    .line 1017
    .line 1018
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v10

    .line 1022
    check-cast v10, Lsl3;

    .line 1023
    .line 1024
    iget-object v10, v10, Lsl3;->a:Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v13

    .line 1030
    invoke-interface {v8, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    add-int/lit8 v5, v5, 0x1

    .line 1034
    .line 1035
    goto :goto_11

    .line 1036
    :cond_1f
    new-instance v1, Ljava/util/HashMap;

    .line 1037
    .line 1038
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v5

    .line 1053
    const/4 v8, 0x3

    .line 1054
    if-eqz v5, :cond_24

    .line 1055
    .line 1056
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    check-cast v5, Lax;

    .line 1061
    .line 1062
    iget-object v13, v5, Lax;->g:Ljava/lang/String;

    .line 1063
    .line 1064
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v14

    .line 1068
    if-nez v14, :cond_21

    .line 1069
    .line 1070
    new-instance v14, Lzo0;

    .line 1071
    .line 1072
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    new-instance v15, Ljava/util/HashMap;

    .line 1076
    .line 1077
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    iput-object v15, v14, Lzo0;->a:Ljava/util/HashMap;

    .line 1081
    .line 1082
    new-instance v15, Lbp0;

    .line 1083
    .line 1084
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    move/from16 v17, v4

    .line 1088
    .line 1089
    new-instance v4, Ljava/util/ArrayList;

    .line 1090
    .line 1091
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    iput-object v4, v15, Lbp0;->a:Ljava/util/ArrayList;

    .line 1095
    .line 1096
    iput-object v15, v14, Lzo0;->b:Lbp0;

    .line 1097
    .line 1098
    invoke-virtual {v1, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    const/4 v10, -0x3

    .line 1102
    :goto_13
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    check-cast v4, Lzo0;

    .line 1107
    .line 1108
    if-eqz v4, :cond_20

    .line 1109
    .line 1110
    iget-object v4, v4, Lzo0;->a:Ljava/util/HashMap;

    .line 1111
    .line 1112
    if-eqz v4, :cond_20

    .line 1113
    .line 1114
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v14

    .line 1118
    new-instance v15, Lap0;

    .line 1119
    .line 1120
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    new-instance v7, Ljava/util/HashMap;

    .line 1124
    .line 1125
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    iput-object v7, v15, Lap0;->a:Ljava/util/HashMap;

    .line 1129
    .line 1130
    invoke-virtual {v4, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    :cond_20
    if-eq v10, v8, :cond_22

    .line 1134
    .line 1135
    add-int/lit8 v10, v10, 0x1

    .line 1136
    .line 1137
    const/4 v7, 0x0

    .line 1138
    goto :goto_13

    .line 1139
    :cond_21
    move/from16 v17, v4

    .line 1140
    .line 1141
    :cond_22
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    check-cast v4, Lzo0;

    .line 1146
    .line 1147
    if-eqz v4, :cond_23

    .line 1148
    .line 1149
    iget-object v4, v4, Lzo0;->b:Lbp0;

    .line 1150
    .line 1151
    if-eqz v4, :cond_23

    .line 1152
    .line 1153
    iget-object v4, v4, Lbp0;->a:Ljava/util/ArrayList;

    .line 1154
    .line 1155
    if-eqz v4, :cond_23

    .line 1156
    .line 1157
    iget-object v5, v5, Lax;->a:Ljava/lang/String;

    .line 1158
    .line 1159
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    :cond_23
    move/from16 v4, v17

    .line 1163
    .line 1164
    const/4 v7, 0x0

    .line 1165
    goto :goto_12

    .line 1166
    :cond_24
    move/from16 v17, v4

    .line 1167
    .line 1168
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    if-eqz v4, :cond_2a

    .line 1181
    .line 1182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    check-cast v4, Lzo0;

    .line 1187
    .line 1188
    iget-object v4, v4, Lzo0;->b:Lbp0;

    .line 1189
    .line 1190
    iget-object v5, v4, Lbp0;->a:Ljava/util/ArrayList;

    .line 1191
    .line 1192
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1193
    .line 1194
    .line 1195
    move-result v5

    .line 1196
    if-le v5, v12, :cond_25

    .line 1197
    .line 1198
    move v7, v12

    .line 1199
    :goto_14
    if-ge v7, v8, :cond_25

    .line 1200
    .line 1201
    const/4 v13, 0x0

    .line 1202
    :goto_15
    if-ge v13, v5, :cond_29

    .line 1203
    .line 1204
    move v14, v13

    .line 1205
    :goto_16
    if-ge v14, v5, :cond_28

    .line 1206
    .line 1207
    if-eq v13, v14, :cond_27

    .line 1208
    .line 1209
    iget-object v15, v4, Lbp0;->a:Ljava/util/ArrayList;

    .line 1210
    .line 1211
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v10

    .line 1215
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v10

    .line 1219
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    check-cast v10, Lax;

    .line 1223
    .line 1224
    iget-object v10, v10, Lax;->j:Ljava/util/List;

    .line 1225
    .line 1226
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v10

    .line 1230
    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v20

    .line 1234
    if-eqz v20, :cond_27

    .line 1235
    .line 1236
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v20

    .line 1240
    move/from16 v21, v12

    .line 1241
    .line 1242
    move-object/from16 v12, v20

    .line 1243
    .line 1244
    check-cast v12, Ljava/lang/String;

    .line 1245
    .line 1246
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v8

    .line 1250
    invoke-static {v12, v8}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v8

    .line 1254
    if-eqz v8, :cond_26

    .line 1255
    .line 1256
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v8

    .line 1260
    check-cast v8, Ljava/lang/String;

    .line 1261
    .line 1262
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v12

    .line 1266
    invoke-virtual {v15, v13, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v15, v14, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    :cond_26
    move/from16 v12, v21

    .line 1273
    .line 1274
    const/4 v8, 0x3

    .line 1275
    goto :goto_17

    .line 1276
    :cond_27
    move/from16 v21, v12

    .line 1277
    .line 1278
    add-int/lit8 v14, v14, 0x1

    .line 1279
    .line 1280
    move/from16 v12, v21

    .line 1281
    .line 1282
    const/4 v8, 0x3

    .line 1283
    goto :goto_16

    .line 1284
    :cond_28
    move/from16 v21, v12

    .line 1285
    .line 1286
    add-int/lit8 v13, v13, 0x1

    .line 1287
    .line 1288
    const/4 v8, 0x3

    .line 1289
    goto :goto_15

    .line 1290
    :cond_29
    move/from16 v21, v12

    .line 1291
    .line 1292
    add-int/lit8 v7, v7, 0x1

    .line 1293
    .line 1294
    const/4 v8, 0x3

    .line 1295
    goto :goto_14

    .line 1296
    :cond_2a
    move/from16 v21, v12

    .line 1297
    .line 1298
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    if-eqz v2, :cond_37

    .line 1311
    .line 1312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    check-cast v2, Ljava/util/Map$Entry;

    .line 1317
    .line 1318
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    check-cast v2, Lzo0;

    .line 1323
    .line 1324
    iget-object v5, v2, Lzo0;->b:Lbp0;

    .line 1325
    .line 1326
    iget-object v2, v2, Lzo0;->a:Ljava/util/HashMap;

    .line 1327
    .line 1328
    iget-object v5, v5, Lbp0;->a:Ljava/util/ArrayList;

    .line 1329
    .line 1330
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1331
    .line 1332
    .line 1333
    move-result v7

    .line 1334
    :goto_18
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v8

    .line 1338
    if-nez v8, :cond_2b

    .line 1339
    .line 1340
    const/4 v8, 0x0

    .line 1341
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v10

    .line 1345
    check-cast v10, Ljava/lang/String;

    .line 1346
    .line 1347
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v8

    .line 1351
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    check-cast v8, Lax;

    .line 1355
    .line 1356
    iget-object v12, v8, Lax;->g:Ljava/lang/String;

    .line 1357
    .line 1358
    iget v13, v8, Lax;->k:I

    .line 1359
    .line 1360
    iget-object v14, v8, Lax;->j:Ljava/util/List;

    .line 1361
    .line 1362
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v14

    .line 1366
    move/from16 v15, v21

    .line 1367
    .line 1368
    :cond_2c
    :goto_19
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v22

    .line 1372
    if-eqz v22, :cond_34

    .line 1373
    .line 1374
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v22

    .line 1378
    move-object/from16 v4, v22

    .line 1379
    .line 1380
    check-cast v4, Ljava/lang/String;

    .line 1381
    .line 1382
    if-gt v15, v7, :cond_2c

    .line 1383
    .line 1384
    move/from16 v22, v15

    .line 1385
    .line 1386
    const/16 v23, 0x0

    .line 1387
    .line 1388
    :goto_1a
    move-object/from16 v25, v1

    .line 1389
    .line 1390
    const/16 v24, -0x3

    .line 1391
    .line 1392
    :goto_1b
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    check-cast v1, Lap0;

    .line 1401
    .line 1402
    if-eqz v1, :cond_2d

    .line 1403
    .line 1404
    iget-object v1, v1, Lap0;->a:Ljava/util/HashMap;

    .line 1405
    .line 1406
    if-eqz v1, :cond_2d

    .line 1407
    .line 1408
    move-object/from16 v26, v5

    .line 1409
    .line 1410
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    check-cast v1, Ljava/lang/String;

    .line 1419
    .line 1420
    goto :goto_1c

    .line 1421
    :cond_2d
    move-object/from16 v26, v5

    .line 1422
    .line 1423
    const/4 v1, 0x0

    .line 1424
    :goto_1c
    if-eqz v1, :cond_2e

    .line 1425
    .line 1426
    invoke-static {v4, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v1

    .line 1430
    if-eqz v1, :cond_2e

    .line 1431
    .line 1432
    add-int/lit8 v1, v15, 0x1

    .line 1433
    .line 1434
    move/from16 v22, v1

    .line 1435
    .line 1436
    move/from16 v23, v21

    .line 1437
    .line 1438
    goto :goto_1d

    .line 1439
    :cond_2e
    move/from16 v1, v24

    .line 1440
    .line 1441
    const/4 v5, 0x3

    .line 1442
    if-eq v1, v5, :cond_2f

    .line 1443
    .line 1444
    add-int/lit8 v24, v1, 0x1

    .line 1445
    .line 1446
    move-object/from16 v5, v26

    .line 1447
    .line 1448
    goto :goto_1b

    .line 1449
    :cond_2f
    :goto_1d
    if-eqz v23, :cond_32

    .line 1450
    .line 1451
    move/from16 v15, v22

    .line 1452
    .line 1453
    :goto_1e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    check-cast v1, Lap0;

    .line 1462
    .line 1463
    if-eqz v1, :cond_30

    .line 1464
    .line 1465
    iget-object v1, v1, Lap0;->a:Ljava/util/HashMap;

    .line 1466
    .line 1467
    if-eqz v1, :cond_30

    .line 1468
    .line 1469
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v4

    .line 1473
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    check-cast v1, Ljava/lang/String;

    .line 1478
    .line 1479
    goto :goto_1f

    .line 1480
    :cond_30
    const/4 v1, 0x0

    .line 1481
    :goto_1f
    if-eqz v1, :cond_31

    .line 1482
    .line 1483
    add-int/lit8 v15, v15, 0x1

    .line 1484
    .line 1485
    goto :goto_1e

    .line 1486
    :cond_31
    :goto_20
    move-object/from16 v1, v25

    .line 1487
    .line 1488
    move-object/from16 v5, v26

    .line 1489
    .line 1490
    goto :goto_19

    .line 1491
    :cond_32
    if-eq v15, v7, :cond_33

    .line 1492
    .line 1493
    add-int/lit8 v15, v15, 0x1

    .line 1494
    .line 1495
    move-object/from16 v1, v25

    .line 1496
    .line 1497
    move-object/from16 v5, v26

    .line 1498
    .line 1499
    goto :goto_1a

    .line 1500
    :cond_33
    move/from16 v15, v22

    .line 1501
    .line 1502
    goto :goto_20

    .line 1503
    :cond_34
    move-object/from16 v25, v1

    .line 1504
    .line 1505
    move-object/from16 v26, v5

    .line 1506
    .line 1507
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    check-cast v1, Lap0;

    .line 1516
    .line 1517
    if-eqz v1, :cond_35

    .line 1518
    .line 1519
    iget-object v1, v1, Lap0;->a:Ljava/util/HashMap;

    .line 1520
    .line 1521
    if-eqz v1, :cond_35

    .line 1522
    .line 1523
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v4

    .line 1527
    invoke-virtual {v1, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    :cond_35
    iput v15, v8, Lax;->d:I

    .line 1531
    .line 1532
    iget-object v1, v0, Lql3;->K:Lrl3;

    .line 1533
    .line 1534
    iget-object v1, v1, Lrl3;->c:Ljava/util/Map;

    .line 1535
    .line 1536
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1541
    .line 1542
    .line 1543
    check-cast v1, Lsl3;

    .line 1544
    .line 1545
    iget v1, v1, Lsl3;->d:I

    .line 1546
    .line 1547
    if-le v15, v1, :cond_36

    .line 1548
    .line 1549
    iget-object v1, v0, Lql3;->K:Lrl3;

    .line 1550
    .line 1551
    iget-object v1, v1, Lrl3;->c:Ljava/util/Map;

    .line 1552
    .line 1553
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    check-cast v1, Lsl3;

    .line 1558
    .line 1559
    if-eqz v1, :cond_36

    .line 1560
    .line 1561
    iput v15, v1, Lsl3;->d:I

    .line 1562
    .line 1563
    :cond_36
    move-object/from16 v1, v25

    .line 1564
    .line 1565
    move-object/from16 v5, v26

    .line 1566
    .line 1567
    goto/16 :goto_18

    .line 1568
    .line 1569
    :cond_37
    invoke-virtual {v0}, Lql3;->m()Lo01;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    invoke-virtual {v1}, Lo01;->k()Lqy3;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    iget-object v1, v1, Lqy3;->n:Ljava/util/List;

    .line 1578
    .line 1579
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    const/4 v2, 0x0

    .line 1584
    const/4 v4, 0x0

    .line 1585
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v5

    .line 1589
    if-eqz v5, :cond_3b

    .line 1590
    .line 1591
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v5

    .line 1595
    check-cast v5, Lcom/spears/civilopedia/db/tables/Eras;

    .line 1596
    .line 1597
    iget-object v5, v0, Lql3;->K:Lrl3;

    .line 1598
    .line 1599
    iget-object v5, v5, Lrl3;->c:Ljava/util/Map;

    .line 1600
    .line 1601
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v5

    .line 1605
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v5

    .line 1609
    :cond_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1610
    .line 1611
    .line 1612
    move-result v7

    .line 1613
    if-eqz v7, :cond_3a

    .line 1614
    .line 1615
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v7

    .line 1619
    check-cast v7, Ljava/util/Map$Entry;

    .line 1620
    .line 1621
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v7

    .line 1625
    check-cast v7, Lsl3;

    .line 1626
    .line 1627
    iget v8, v7, Lsl3;->f:I

    .line 1628
    .line 1629
    if-ne v8, v4, :cond_38

    .line 1630
    .line 1631
    iput v2, v7, Lsl3;->g:I

    .line 1632
    .line 1633
    iget v5, v7, Lsl3;->d:I

    .line 1634
    .line 1635
    add-int/lit8 v5, v5, 0x1

    .line 1636
    .line 1637
    div-int/lit8 v8, v5, 0x2

    .line 1638
    .line 1639
    add-int/2addr v8, v2

    .line 1640
    iput v8, v7, Lsl3;->h:I

    .line 1641
    .line 1642
    add-int/2addr v5, v2

    .line 1643
    iget-object v2, v0, Lql3;->K:Lrl3;

    .line 1644
    .line 1645
    iget v7, v2, Lrl3;->e:I

    .line 1646
    .line 1647
    if-gez v7, :cond_39

    .line 1648
    .line 1649
    move v7, v4

    .line 1650
    goto :goto_22

    .line 1651
    :cond_39
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 1652
    .line 1653
    .line 1654
    move-result v7

    .line 1655
    :goto_22
    iput v7, v2, Lrl3;->e:I

    .line 1656
    .line 1657
    move v2, v5

    .line 1658
    :cond_3a
    add-int/lit8 v4, v4, 0x1

    .line 1659
    .line 1660
    goto :goto_21

    .line 1661
    :cond_3b
    iget-object v1, v0, Lql3;->K:Lrl3;

    .line 1662
    .line 1663
    iput v2, v1, Lrl3;->d:I

    .line 1664
    .line 1665
    const/4 v10, -0x3

    .line 1666
    :goto_23
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    new-instance v2, Ljava/util/HashMap;

    .line 1671
    .line 1672
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1673
    .line 1674
    .line 1675
    iget-object v4, v0, Lcom/spears/civilopedia/tree/civic/CivicTreeActivity;->c0:Ljava/util/HashMap;

    .line 1676
    .line 1677
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    const/4 v5, 0x3

    .line 1681
    if-eq v10, v5, :cond_3c

    .line 1682
    .line 1683
    add-int/lit8 v10, v10, 0x1

    .line 1684
    .line 1685
    goto :goto_23

    .line 1686
    :cond_3c
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    :cond_3d
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1695
    .line 1696
    .line 1697
    move-result v2

    .line 1698
    if-eqz v2, :cond_3e

    .line 1699
    .line 1700
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    check-cast v2, Lax;

    .line 1705
    .line 1706
    iget-object v5, v0, Lql3;->K:Lrl3;

    .line 1707
    .line 1708
    iget-object v5, v5, Lrl3;->c:Ljava/util/Map;

    .line 1709
    .line 1710
    iget-object v7, v2, Lax;->g:Ljava/lang/String;

    .line 1711
    .line 1712
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v5

    .line 1716
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1717
    .line 1718
    .line 1719
    check-cast v5, Lsl3;

    .line 1720
    .line 1721
    iget v5, v5, Lsl3;->g:I

    .line 1722
    .line 1723
    iget v7, v2, Lax;->d:I

    .line 1724
    .line 1725
    add-int/2addr v5, v7

    .line 1726
    iget v7, v2, Lax;->k:I

    .line 1727
    .line 1728
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v7

    .line 1732
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v7

    .line 1736
    check-cast v7, Ljava/util/Map;

    .line 1737
    .line 1738
    if-eqz v7, :cond_3d

    .line 1739
    .line 1740
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v5

    .line 1744
    iget-object v2, v2, Lax;->a:Ljava/lang/String;

    .line 1745
    .line 1746
    invoke-interface {v7, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    goto :goto_24

    .line 1750
    :cond_3e
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1759
    .line 1760
    .line 1761
    move-result v2

    .line 1762
    const/16 v7, 0x1a4

    .line 1763
    .line 1764
    if-eqz v2, :cond_46

    .line 1765
    .line 1766
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v2

    .line 1770
    check-cast v2, Lax;

    .line 1771
    .line 1772
    invoke-virtual {v0}, Lql3;->m()Lo01;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v8

    .line 1776
    invoke-virtual {v8}, Lo01;->d()Lqy3;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v8

    .line 1780
    iget-object v10, v2, Lax;->a:Ljava/lang/String;

    .line 1781
    .line 1782
    iget-object v12, v2, Lax;->a:Ljava/lang/String;

    .line 1783
    .line 1784
    invoke-virtual {v8, v10}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v8

    .line 1788
    check-cast v8, Lcom/spears/civilopedia/db/tables/Civics;

    .line 1789
    .line 1790
    if-eqz v8, :cond_3f

    .line 1791
    .line 1792
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Civics;->getCivicType()Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v8

    .line 1796
    goto :goto_26

    .line 1797
    :cond_3f
    const/4 v8, 0x0

    .line 1798
    :goto_26
    invoke-virtual {v0}, Lql3;->m()Lo01;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v10

    .line 1802
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1803
    .line 1804
    .line 1805
    const/16 v13, 0x8

    .line 1806
    .line 1807
    invoke-static {v10, v8, v6, v13}, Lqr2;->m(Lo01;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v8

    .line 1811
    new-instance v10, Ljava/util/ArrayList;

    .line 1812
    .line 1813
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v8

    .line 1820
    const/4 v13, 0x0

    .line 1821
    :goto_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1822
    .line 1823
    .line 1824
    move-result v14

    .line 1825
    if-eqz v14, :cond_42

    .line 1826
    .line 1827
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v14

    .line 1831
    check-cast v14, Ljava/util/List;

    .line 1832
    .line 1833
    invoke-virtual {v0}, Lql3;->m()Lo01;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v15

    .line 1837
    invoke-virtual {v15}, Lo01;->y()Lqy3;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v15

    .line 1841
    const/4 v5, 0x0

    .line 1842
    const/16 v19, 0x4

    .line 1843
    .line 1844
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v14

    .line 1848
    check-cast v14, Ljava/lang/String;

    .line 1849
    .line 1850
    invoke-virtual {v15, v14}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v5

    .line 1854
    check-cast v5, Lcom/spears/civilopedia/db/tables/Types;

    .line 1855
    .line 1856
    if-eqz v5, :cond_40

    .line 1857
    .line 1858
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Types;->getKind()Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v5

    .line 1862
    goto :goto_28

    .line 1863
    :cond_40
    const/4 v5, 0x0

    .line 1864
    :goto_28
    const-string v14, "KIND_GOVERNMENT"

    .line 1865
    .line 1866
    invoke-static {v5, v14}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v5

    .line 1870
    if-eqz v5, :cond_41

    .line 1871
    .line 1872
    move/from16 v5, v19

    .line 1873
    .line 1874
    goto :goto_29

    .line 1875
    :cond_41
    move/from16 v5, v21

    .line 1876
    .line 1877
    :goto_29
    add-int/2addr v13, v5

    .line 1878
    goto :goto_27

    .line 1879
    :cond_42
    iget-object v5, v2, Lax;->l:Ljava/util/List;

    .line 1880
    .line 1881
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v5

    .line 1885
    :cond_43
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1886
    .line 1887
    .line 1888
    move-result v8

    .line 1889
    if-eqz v8, :cond_44

    .line 1890
    .line 1891
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v8

    .line 1895
    check-cast v8, Ljx;

    .line 1896
    .line 1897
    iget-object v14, v8, Ljx;->b:Ljava/lang/String;

    .line 1898
    .line 1899
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v14

    .line 1903
    check-cast v14, Lxy0;

    .line 1904
    .line 1905
    if-eqz v14, :cond_43

    .line 1906
    .line 1907
    add-int/lit8 v13, v13, 0x1

    .line 1908
    .line 1909
    invoke-interface {v14, v8}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v8

    .line 1913
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1914
    .line 1915
    .line 1916
    goto :goto_2a

    .line 1917
    :cond_44
    iget-object v5, v0, Lql3;->K:Lrl3;

    .line 1918
    .line 1919
    iget-object v5, v5, Lrl3;->c:Ljava/util/Map;

    .line 1920
    .line 1921
    iget-object v8, v2, Lax;->g:Ljava/lang/String;

    .line 1922
    .line 1923
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v5

    .line 1927
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1928
    .line 1929
    .line 1930
    check-cast v5, Lsl3;

    .line 1931
    .line 1932
    iget v5, v5, Lsl3;->g:I

    .line 1933
    .line 1934
    iget v8, v2, Lax;->d:I

    .line 1935
    .line 1936
    add-int/2addr v5, v8

    .line 1937
    iget v8, v2, Lax;->k:I

    .line 1938
    .line 1939
    invoke-virtual {v0, v5, v8}, Lcom/spears/civilopedia/tree/civic/CivicTreeActivity;->j(II)Llb2;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v5

    .line 1943
    iget-object v8, v5, Llb2;->n:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v8, Ljava/lang/Number;

    .line 1946
    .line 1947
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1948
    .line 1949
    .line 1950
    move-result v8

    .line 1951
    iget-object v5, v5, Llb2;->o:Ljava/lang/Object;

    .line 1952
    .line 1953
    check-cast v5, Ljava/lang/Number;

    .line 1954
    .line 1955
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1956
    .line 1957
    .line 1958
    move-result v5

    .line 1959
    new-instance v14, Ltl3;

    .line 1960
    .line 1961
    sget v15, Lhd0;->s:I

    .line 1962
    .line 1963
    add-int/lit8 v5, v5, -0x2a

    .line 1964
    .line 1965
    invoke-direct {v14, v8, v5, v12}, Ltl3;-><init>(IILjava/lang/String;)V

    .line 1966
    .line 1967
    .line 1968
    const/16 v5, 0x8

    .line 1969
    .line 1970
    if-le v13, v5, :cond_45

    .line 1971
    .line 1972
    move/from16 v8, v21

    .line 1973
    .line 1974
    iput-boolean v8, v14, Ltl3;->e:Z

    .line 1975
    .line 1976
    :cond_45
    iput v7, v14, Ltl3;->d:I

    .line 1977
    .line 1978
    iget-object v7, v2, Lax;->b:Ljava/lang/String;

    .line 1979
    .line 1980
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1981
    .line 1982
    .line 1983
    iput-object v7, v14, Ltl3;->f:Ljava/lang/String;

    .line 1984
    .line 1985
    iget v7, v2, Lax;->n:I

    .line 1986
    .line 1987
    iput v7, v14, Ltl3;->h:I

    .line 1988
    .line 1989
    iget-boolean v7, v2, Lax;->i:Z

    .line 1990
    .line 1991
    iput-boolean v7, v14, Ltl3;->g:Z

    .line 1992
    .line 1993
    iput-object v10, v14, Ltl3;->j:Ljava/util/List;

    .line 1994
    .line 1995
    iget-object v2, v2, Lax;->c:Ljava/lang/String;

    .line 1996
    .line 1997
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1998
    .line 1999
    .line 2000
    iput-object v2, v14, Ltl3;->i:Ljava/lang/String;

    .line 2001
    .line 2002
    iget-object v2, v0, Lql3;->K:Lrl3;

    .line 2003
    .line 2004
    iget-object v2, v2, Lrl3;->a:Ljava/util/Map;

    .line 2005
    .line 2006
    invoke-interface {v2, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    const/16 v21, 0x1

    .line 2010
    .line 2011
    goto/16 :goto_25

    .line 2012
    .line 2013
    :cond_46
    const/16 v19, 0x4

    .line 2014
    .line 2015
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v1

    .line 2019
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v1

    .line 2023
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2024
    .line 2025
    .line 2026
    move-result v2

    .line 2027
    if-eqz v2, :cond_50

    .line 2028
    .line 2029
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v2

    .line 2033
    check-cast v2, Ljava/util/Map$Entry;

    .line 2034
    .line 2035
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v2

    .line 2039
    check-cast v2, Lax;

    .line 2040
    .line 2041
    iget-object v3, v0, Lql3;->K:Lrl3;

    .line 2042
    .line 2043
    iget-object v3, v3, Lrl3;->a:Ljava/util/Map;

    .line 2044
    .line 2045
    iget-object v5, v2, Lax;->a:Ljava/lang/String;

    .line 2046
    .line 2047
    iget v6, v2, Lax;->k:I

    .line 2048
    .line 2049
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v3

    .line 2053
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2054
    .line 2055
    .line 2056
    check-cast v3, Ltl3;

    .line 2057
    .line 2058
    iget v8, v3, Ltl3;->a:I

    .line 2059
    .line 2060
    iget v3, v3, Ltl3;->b:I

    .line 2061
    .line 2062
    iget-object v10, v2, Lax;->j:Ljava/util/List;

    .line 2063
    .line 2064
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v10

    .line 2068
    :goto_2c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2069
    .line 2070
    .line 2071
    move-result v12

    .line 2072
    if-eqz v12, :cond_4f

    .line 2073
    .line 2074
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v12

    .line 2078
    check-cast v12, Ljava/lang/String;

    .line 2079
    .line 2080
    invoke-static {v12, v11}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2081
    .line 2082
    .line 2083
    move-result v13

    .line 2084
    if-eqz v13, :cond_47

    .line 2085
    .line 2086
    const/4 v7, 0x0

    .line 2087
    const/16 v15, -0x3e7

    .line 2088
    .line 2089
    goto :goto_2d

    .line 2090
    :cond_47
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v13

    .line 2094
    check-cast v13, Lax;

    .line 2095
    .line 2096
    if-eqz v13, :cond_48

    .line 2097
    .line 2098
    iget v15, v13, Lax;->k:I

    .line 2099
    .line 2100
    iget-object v7, v0, Lql3;->K:Lrl3;

    .line 2101
    .line 2102
    iget-object v7, v7, Lrl3;->c:Ljava/util/Map;

    .line 2103
    .line 2104
    iget-object v14, v13, Lax;->g:Ljava/lang/String;

    .line 2105
    .line 2106
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v7

    .line 2110
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2111
    .line 2112
    .line 2113
    check-cast v7, Lsl3;

    .line 2114
    .line 2115
    iget v7, v7, Lsl3;->g:I

    .line 2116
    .line 2117
    iget v13, v13, Lax;->d:I

    .line 2118
    .line 2119
    add-int/2addr v7, v13

    .line 2120
    goto :goto_2d

    .line 2121
    :cond_48
    const-string v7, "Unable to find PREREQ for tech \'"

    .line 2122
    .line 2123
    const-string v13, "\'"

    .line 2124
    .line 2125
    invoke-static {v7, v5, v13}, Las;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v7

    .line 2129
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2130
    .line 2131
    invoke-virtual {v13, v7}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 2132
    .line 2133
    .line 2134
    const/4 v7, 0x0

    .line 2135
    const/4 v15, 0x0

    .line 2136
    :goto_2d
    iget-object v13, v0, Lql3;->K:Lrl3;

    .line 2137
    .line 2138
    iget-object v13, v13, Lrl3;->c:Ljava/util/Map;

    .line 2139
    .line 2140
    iget-object v14, v2, Lax;->g:Ljava/lang/String;

    .line 2141
    .line 2142
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v13

    .line 2146
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2147
    .line 2148
    .line 2149
    check-cast v13, Lsl3;

    .line 2150
    .line 2151
    iget v13, v13, Lsl3;->g:I

    .line 2152
    .line 2153
    iget v14, v2, Lax;->d:I

    .line 2154
    .line 2155
    add-int/2addr v13, v14

    .line 2156
    const/16 v21, 0x1

    .line 2157
    .line 2158
    add-int/lit8 v13, v13, -0x1

    .line 2159
    .line 2160
    :goto_2e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v14

    .line 2164
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v14

    .line 2168
    check-cast v14, Ljava/util/Map;

    .line 2169
    .line 2170
    move-object/from16 v23, v1

    .line 2171
    .line 2172
    if-eqz v14, :cond_49

    .line 2173
    .line 2174
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v1

    .line 2178
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v1

    .line 2182
    check-cast v1, Ljava/lang/String;

    .line 2183
    .line 2184
    goto :goto_2f

    .line 2185
    :cond_49
    const/4 v1, 0x0

    .line 2186
    :goto_2f
    if-nez v1, :cond_4a

    .line 2187
    .line 2188
    if-le v13, v7, :cond_4a

    .line 2189
    .line 2190
    add-int/lit8 v13, v13, -0x1

    .line 2191
    .line 2192
    move-object/from16 v1, v23

    .line 2193
    .line 2194
    goto :goto_2e

    .line 2195
    :cond_4a
    const/16 v1, -0x3e7

    .line 2196
    .line 2197
    if-eq v15, v1, :cond_4e

    .line 2198
    .line 2199
    const-string v1, ","

    .line 2200
    .line 2201
    const/16 v7, 0x28

    .line 2202
    .line 2203
    if-lt v15, v6, :cond_4c

    .line 2204
    .line 2205
    if-le v15, v6, :cond_4b

    .line 2206
    .line 2207
    goto :goto_32

    .line 2208
    :cond_4b
    new-instance v14, Lis1;

    .line 2209
    .line 2210
    invoke-direct {v14}, Lis1;-><init>()V

    .line 2211
    .line 2212
    .line 2213
    sget v15, Lcom/spears/civilopedia/R$drawable;->controls_treepathdashew:I

    .line 2214
    .line 2215
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v15

    .line 2219
    iput-object v15, v14, Lis1;->b:Ljava/lang/Integer;

    .line 2220
    .line 2221
    invoke-virtual {v0, v13, v6}, Lcom/spears/civilopedia/tree/civic/CivicTreeActivity;->j(II)Llb2;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v13

    .line 2225
    iget-object v13, v13, Llb2;->n:Ljava/lang/Object;

    .line 2226
    .line 2227
    check-cast v13, Ljava/lang/Number;

    .line 2228
    .line 2229
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 2230
    .line 2231
    .line 2232
    move-result v13

    .line 2233
    const/16 v15, 0x1a4

    .line 2234
    .line 2235
    add-int/2addr v13, v15

    .line 2236
    add-int/lit8 v15, v3, -0x14

    .line 2237
    .line 2238
    invoke-virtual {v14, v13, v15}, Lis1;->a(II)V

    .line 2239
    .line 2240
    .line 2241
    sub-int v13, v8, v13

    .line 2242
    .line 2243
    invoke-virtual {v14, v13, v7}, Lis1;->b(II)V

    .line 2244
    .line 2245
    .line 2246
    iget-object v7, v0, Lql3;->K:Lrl3;

    .line 2247
    .line 2248
    iget-object v7, v7, Lrl3;->b:Ljava/util/Map;

    .line 2249
    .line 2250
    invoke-static {v5, v1, v12}, Ld80;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v1

    .line 2254
    invoke-static {v14}, Lm90;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v12

    .line 2258
    invoke-interface {v7, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    :goto_30
    move-object/from16 v1, v23

    .line 2262
    .line 2263
    :goto_31
    const/16 v7, 0x1a4

    .line 2264
    .line 2265
    goto/16 :goto_2c

    .line 2266
    .line 2267
    :cond_4c
    :goto_32
    new-instance v14, Lis1;

    .line 2268
    .line 2269
    invoke-direct {v14}, Lis1;-><init>()V

    .line 2270
    .line 2271
    .line 2272
    new-instance v7, Lis1;

    .line 2273
    .line 2274
    invoke-direct {v7}, Lis1;-><init>()V

    .line 2275
    .line 2276
    .line 2277
    move-object/from16 v24, v2

    .line 2278
    .line 2279
    new-instance v2, Lis1;

    .line 2280
    .line 2281
    invoke-direct {v2}, Lis1;-><init>()V

    .line 2282
    .line 2283
    .line 2284
    move/from16 v25, v3

    .line 2285
    .line 2286
    new-instance v3, Lis1;

    .line 2287
    .line 2288
    invoke-direct {v3}, Lis1;-><init>()V

    .line 2289
    .line 2290
    .line 2291
    move-object/from16 v26, v4

    .line 2292
    .line 2293
    new-instance v4, Lis1;

    .line 2294
    .line 2295
    invoke-direct {v4}, Lis1;-><init>()V

    .line 2296
    .line 2297
    .line 2298
    add-int/lit8 v27, v8, -0x14

    .line 2299
    .line 2300
    invoke-virtual {v0, v13, v6}, Lcom/spears/civilopedia/tree/civic/CivicTreeActivity;->j(II)Llb2;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v13

    .line 2304
    iget-object v13, v13, Llb2;->n:Ljava/lang/Object;

    .line 2305
    .line 2306
    check-cast v13, Ljava/lang/Number;

    .line 2307
    .line 2308
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 2309
    .line 2310
    .line 2311
    move-result v13

    .line 2312
    move-object/from16 v28, v9

    .line 2313
    .line 2314
    const/16 v9, 0x1a4

    .line 2315
    .line 2316
    add-int/2addr v13, v9

    .line 2317
    if-ge v15, v6, :cond_4d

    .line 2318
    .line 2319
    sub-int v15, v6, v15

    .line 2320
    .line 2321
    mul-int/lit8 v15, v15, 0x54

    .line 2322
    .line 2323
    sub-int v15, v25, v15

    .line 2324
    .line 2325
    sget v16, Lcom/spears/civilopedia/R$drawable;->controls_treepathdashse:I

    .line 2326
    .line 2327
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v9

    .line 2331
    iput-object v9, v7, Lis1;->b:Ljava/lang/Integer;

    .line 2332
    .line 2333
    sget v9, Lcom/spears/civilopedia/R$drawable;->controls_treepathdashes:I

    .line 2334
    .line 2335
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v9

    .line 2339
    iput-object v9, v3, Lis1;->b:Ljava/lang/Integer;

    .line 2340
    .line 2341
    goto :goto_33

    .line 2342
    :cond_4d
    sub-int/2addr v15, v6

    .line 2343
    mul-int/lit8 v15, v15, 0x54

    .line 2344
    .line 2345
    add-int v15, v15, v25

    .line 2346
    .line 2347
    sget v9, Lcom/spears/civilopedia/R$drawable;->controls_treepathdashne:I

    .line 2348
    .line 2349
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v9

    .line 2353
    iput-object v9, v7, Lis1;->b:Ljava/lang/Integer;

    .line 2354
    .line 2355
    sget v9, Lcom/spears/civilopedia/R$drawable;->controls_treepathdashen:I

    .line 2356
    .line 2357
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v9

    .line 2361
    iput-object v9, v3, Lis1;->b:Ljava/lang/Integer;

    .line 2362
    .line 2363
    :goto_33
    add-int/lit8 v9, v25, -0x14

    .line 2364
    .line 2365
    invoke-virtual {v14, v8, v9}, Lis1;->a(II)V

    .line 2366
    .line 2367
    .line 2368
    sub-int v16, v8, v27

    .line 2369
    .line 2370
    move/from16 v29, v6

    .line 2371
    .line 2372
    add-int/lit8 v6, v16, -0x14

    .line 2373
    .line 2374
    move/from16 v16, v8

    .line 2375
    .line 2376
    const/16 v8, 0x28

    .line 2377
    .line 2378
    invoke-virtual {v14, v6, v8}, Lis1;->b(II)V

    .line 2379
    .line 2380
    .line 2381
    sget v6, Lcom/spears/civilopedia/R$drawable;->controls_treepathdashew:I

    .line 2382
    .line 2383
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v6

    .line 2387
    iput-object v6, v14, Lis1;->b:Ljava/lang/Integer;

    .line 2388
    .line 2389
    add-int/lit8 v6, v16, -0x28

    .line 2390
    .line 2391
    invoke-virtual {v7, v6, v9}, Lis1;->a(II)V

    .line 2392
    .line 2393
    .line 2394
    invoke-virtual {v7, v8, v8}, Lis1;->b(II)V

    .line 2395
    .line 2396
    .line 2397
    add-int/lit8 v9, v25, 0x14

    .line 2398
    .line 2399
    move/from16 v22, v8

    .line 2400
    .line 2401
    add-int/lit8 v8, v15, 0x14

    .line 2402
    .line 2403
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 2404
    .line 2405
    .line 2406
    move-result v8

    .line 2407
    invoke-virtual {v2, v6, v8}, Lis1;->a(II)V

    .line 2408
    .line 2409
    .line 2410
    sub-int v8, v25, v15

    .line 2411
    .line 2412
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 2413
    .line 2414
    .line 2415
    move-result v8

    .line 2416
    add-int/lit8 v8, v8, -0x28

    .line 2417
    .line 2418
    move/from16 v9, v22

    .line 2419
    .line 2420
    invoke-virtual {v2, v9, v8}, Lis1;->b(II)V

    .line 2421
    .line 2422
    .line 2423
    sget v8, Lcom/spears/civilopedia/R$drawable;->controls_treepathdashns:I

    .line 2424
    .line 2425
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v8

    .line 2429
    iput-object v8, v2, Lis1;->b:Ljava/lang/Integer;

    .line 2430
    .line 2431
    add-int/lit8 v15, v15, -0x14

    .line 2432
    .line 2433
    invoke-virtual {v3, v6, v15}, Lis1;->a(II)V

    .line 2434
    .line 2435
    .line 2436
    invoke-virtual {v3, v9, v9}, Lis1;->b(II)V

    .line 2437
    .line 2438
    .line 2439
    invoke-virtual {v4, v13, v15}, Lis1;->a(II)V

    .line 2440
    .line 2441
    .line 2442
    sub-int v27, v27, v13

    .line 2443
    .line 2444
    add-int/lit8 v6, v27, -0x14

    .line 2445
    .line 2446
    invoke-virtual {v4, v6, v9}, Lis1;->b(II)V

    .line 2447
    .line 2448
    .line 2449
    sget v6, Lcom/spears/civilopedia/R$drawable;->controls_treepathdashew:I

    .line 2450
    .line 2451
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v6

    .line 2455
    iput-object v6, v4, Lis1;->b:Ljava/lang/Integer;

    .line 2456
    .line 2457
    iget-object v6, v0, Lql3;->K:Lrl3;

    .line 2458
    .line 2459
    iget-object v6, v6, Lrl3;->b:Ljava/util/Map;

    .line 2460
    .line 2461
    invoke-static {v5, v1, v12}, Ld80;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v1

    .line 2465
    const/4 v8, 0x5

    .line 2466
    new-array v8, v8, [Lis1;

    .line 2467
    .line 2468
    const/16 v18, 0x0

    .line 2469
    .line 2470
    aput-object v14, v8, v18

    .line 2471
    .line 2472
    const/16 v21, 0x1

    .line 2473
    .line 2474
    aput-object v7, v8, v21

    .line 2475
    .line 2476
    aput-object v2, v8, v17

    .line 2477
    .line 2478
    const/16 v20, 0x3

    .line 2479
    .line 2480
    aput-object v3, v8, v20

    .line 2481
    .line 2482
    aput-object v4, v8, v19

    .line 2483
    .line 2484
    invoke-static {v8}, Lm90;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v2

    .line 2488
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2489
    .line 2490
    .line 2491
    move/from16 v8, v16

    .line 2492
    .line 2493
    move-object/from16 v1, v23

    .line 2494
    .line 2495
    move-object/from16 v2, v24

    .line 2496
    .line 2497
    move/from16 v3, v25

    .line 2498
    .line 2499
    move-object/from16 v4, v26

    .line 2500
    .line 2501
    move-object/from16 v9, v28

    .line 2502
    .line 2503
    move/from16 v6, v29

    .line 2504
    .line 2505
    goto/16 :goto_31

    .line 2506
    .line 2507
    :cond_4e
    const/16 v18, 0x0

    .line 2508
    .line 2509
    const/16 v20, 0x3

    .line 2510
    .line 2511
    const/16 v21, 0x1

    .line 2512
    .line 2513
    goto/16 :goto_30

    .line 2514
    .line 2515
    :cond_4f
    const/16 v18, 0x0

    .line 2516
    .line 2517
    const/16 v20, 0x3

    .line 2518
    .line 2519
    const/16 v21, 0x1

    .line 2520
    .line 2521
    goto/16 :goto_2b

    .line 2522
    .line 2523
    :cond_50
    invoke-virtual {v0}, Lxm;->f()Lyo0;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v1

    .line 2527
    iget-object v1, v1, Lyo0;->b:Lg01;

    .line 2528
    .line 2529
    iget-object v0, v0, Lql3;->K:Lrl3;

    .line 2530
    .line 2531
    iput-object v0, v1, Lg01;->k:Lrl3;

    .line 2532
    .line 2533
    return-void

    .line 2534
    nop

    .line 2535
    :sswitch_data_0
    .sparse-switch
        -0x6878bdd2 -> :sswitch_4
        -0x59fb2d05 -> :sswitch_3
        0xcf74608 -> :sswitch_2
        0x207b5d16 -> :sswitch_1
        0x727af4cd -> :sswitch_0
    .end sparse-switch
.end method

.method public final s()V
    .locals 15

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spears/civilopedia/tree/civic/CivicTreeActivity;->W:Ljava/util/HashMap;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

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
    if-nez v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {p0}, Lql3;->o()Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/4 v8, 0x0

    .line 82
    const v9, 0x7f08000b

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
    check-cast v6, Lcom/spears/civilopedia/tree/civic/CivicTreeNode;

    .line 93
    .line 94
    invoke-virtual {v6, v5}, Lcom/spears/civilopedia/tree/civic/CivicTreeNode;->setX(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v4}, Lcom/spears/civilopedia/tree/civic/CivicTreeNode;->setY(I)V

    .line 98
    .line 99
    .line 100
    iget-object v7, v3, Ltl3;->j:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Lcom/spears/civilopedia/tree/civic/CivicTreeNode;->setExtraUnlockIcons(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    int-to-double v7, v5

    .line 109
    int-to-double v4, v4

    .line 110
    sget v9, Las2;->b:I

    .line 111
    .line 112
    int-to-double v9, v9

    .line 113
    sub-double/2addr v4, v9

    .line 114
    iget-boolean v9, v3, Ltl3;->e:Z

    .line 115
    .line 116
    if-eqz v9, :cond_0

    .line 117
    .line 118
    const-wide v9, 0x4061800000000000L    # 140.0

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_0
    const-wide/high16 v9, 0x4055000000000000L    # 84.0

    .line 125
    .line 126
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 142
    .line 143
    float-to-double v11, v11

    .line 144
    mul-double/2addr v7, v11

    .line 145
    double-to-int v7, v7

    .line 146
    mul-double/2addr v4, v11

    .line 147
    double-to-int v4, v4

    .line 148
    const-wide v13, 0x407a400000000000L    # 420.0

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    mul-double/2addr v13, v11

    .line 154
    double-to-int v5, v13

    .line 155
    mul-double/2addr v9, v11

    .line 156
    double-to-int v8, v9

    .line 157
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 158
    .line 159
    invoke-direct {v9, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    iput v7, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 163
    .line 164
    iput v4, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 165
    .line 166
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v4, v3, Ltl3;->e:Z

    .line 170
    .line 171
    if-eqz v4, :cond_1

    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/spears/civilopedia/tree/civic/CivicTreeNode;->getTileView()Landroid/widget/ImageView;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    sget v5, Lcom/spears/civilopedia/R$drawable;->civicstree_gearbuttontile2:I

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/spears/civilopedia/tree/civic/CivicTreeNode;->getGearButtonView()Landroid/widget/ImageView;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    sget v5, Lcom/spears/civilopedia/R$drawable;->civicstree_gearbutton2:I

    .line 187
    .line 188
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 189
    .line 190
    .line 191
    :cond_1
    invoke-virtual {p0}, Lql3;->n()Landroid/widget/RelativeLayout;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v6, v3}, Lcom/spears/civilopedia/tree/civic/CivicTreeActivity;->w(Lcom/spears/civilopedia/tree/civic/CivicTreeNode;Ltl3;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_2
    const/4 v6, 0x0

    .line 206
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v6, v3}, Lcom/spears/civilopedia/tree/civic/CivicTreeActivity;->w(Lcom/spears/civilopedia/tree/civic/CivicTreeNode;Ltl3;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_3
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/tree/civic/CivicTreeActivity;->W:Ljava/util/HashMap;

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
    check-cast v1, Lcom/spears/civilopedia/tree/civic/CivicTreeNode;

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
    invoke-virtual {p0, v1, v2}, Lcom/spears/civilopedia/tree/civic/CivicTreeActivity;->w(Lcom/spears/civilopedia/tree/civic/CivicTreeNode;Ltl3;)V

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
    iget-object v0, v0, Lo01;->z:Lcn1;

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
    check-cast v3, Lcom/spears/civilopedia/db/tables/CivicPrereqs;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/CivicPrereqs;->getCivic()Ljava/lang/String;

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
    check-cast v1, Lcom/spears/civilopedia/db/tables/CivicPrereqs;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/CivicPrereqs;->getPrereqCivic()Ljava/lang/String;

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
    invoke-virtual {p0, v1}, Lcom/spears/civilopedia/tree/civic/CivicTreeActivity;->v(Ljava/lang/String;)Ljava/util/ArrayList;

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

.method public final w(Lcom/spears/civilopedia/tree/civic/CivicTreeNode;Ltl3;)V
    .locals 25

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
    invoke-virtual {v1, v0}, Lcom/spears/civilopedia/tree/civic/CivicTreeNode;->setListener(Lhx;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lql3;->m()Lo01;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v0}, Lql3;->m()Lo01;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v0, v0, Lql3;->H:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_21

    .line 23
    .line 24
    const-string v7, ""

    .line 25
    .line 26
    invoke-static {v5, v3, v7, v0}, Lqr2;->l(Lo01;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v3}, Lcom/spears/civilopedia/tree/civic/CivicTreeNode;->setCivicType(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v5, v1, Lcom/spears/civilopedia/tree/civic/CivicTreeNode;->D:Z

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    const-string v10, "ICON_"

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v11, v1, Lcom/spears/civilopedia/tree/civic/CivicTreeNode;->B:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eq v5, v11, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v5, v1, Lcom/spears/civilopedia/tree/civic/CivicTreeNode;->B:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v11, v9

    .line 62
    :goto_0
    if-ge v11, v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    check-cast v12, Ljava/util/List;

    .line 69
    .line 70
    iget-object v13, v1, Lcom/spears/civilopedia/tree/civic/CivicTreeNode;->B:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    check-cast v13, Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-static {v14, v15}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    if-eqz v14, :cond_3

    .line 91
    .line 92
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-static {v14, v15}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-eqz v14, :cond_3

    .line 105
    .line 106
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-static {v12, v13}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-nez v12, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    move-object/from16 v24, v3

    .line 125
    .line 126
    goto/16 :goto_11

    .line 127
    .line 128
    :cond_3
    :goto_1
    iput-boolean v8, v1, Lcom/spears/civilopedia/tree/civic/CivicTreeNode;->D:Z

    .line 129
    .line 130
    iput-object v0, v1, Lcom/spears/civilopedia/tree/civic/CivicTreeNode;->B:Ljava/util/List;

    .line 131
    .line 132
    iget-object v5, v1, Lcom/spears/civilopedia/tree/civic/CivicTreeNode;->t:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    const-string v11, "unlockStackView"

    .line 135
    .line 136
    if-eqz v5, :cond_20

    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lo01;->d()Lqy3;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5, v3}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    check-cast v5, Lcom/spears/civilopedia/db/tables/Civics;

    .line 153
    .line 154
    sget-object v12, Lxe3;->a:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-nez v13, :cond_4

    .line 161
    .line 162
    const/16 p0, 0x0

    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_4
    invoke-virtual {v4}, Lo01;->m()Lqy3;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    iget-object v12, v12, Lqy3;->n:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-eqz v13, :cond_b

    .line 181
    .line 182
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    check-cast v13, Lcom/spears/civilopedia/db/tables/Governments;

    .line 187
    .line 188
    invoke-virtual {v13}, Lcom/spears/civilopedia/db/tables/Governments;->getGovernmentType()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    iget-object v15, v4, Lo01;->f0:Lcn1;

    .line 193
    .line 194
    invoke-interface {v15}, Lcn1;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    check-cast v15, Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    move/from16 v18, v9

    .line 205
    .line 206
    move/from16 v19, v18

    .line 207
    .line 208
    move/from16 v20, v19

    .line 209
    .line 210
    move/from16 v21, v20

    .line 211
    .line 212
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    if-eqz v16, :cond_a

    .line 217
    .line 218
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    check-cast v16, Lcom/spears/civilopedia/db/tables/Government_SlotCounts;

    .line 223
    .line 224
    const/16 p0, 0x0

    .line 225
    .line 226
    invoke-virtual/range {v16 .. v16}, Lcom/spears/civilopedia/db/tables/Government_SlotCounts;->getGovernmentType()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v14, v6}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_6

    .line 235
    .line 236
    invoke-virtual/range {v16 .. v16}, Lcom/spears/civilopedia/db/tables/Government_SlotCounts;->getGovernmentSlotType()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 241
    .line 242
    .line 243
    move-result v17

    .line 244
    sparse-switch v17, :sswitch_data_0

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :sswitch_0
    const-string v7, "SLOT_DIPLOMATIC"

    .line 249
    .line 250
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-nez v6, :cond_5

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_5
    invoke-virtual/range {v16 .. v16}, Lcom/spears/civilopedia/db/tables/Government_SlotCounts;->getNumSlots()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    add-int v20, v6, v20

    .line 262
    .line 263
    :cond_6
    :goto_4
    const/4 v7, 0x2

    .line 264
    goto :goto_3

    .line 265
    :sswitch_1
    const-string v7, "SLOT_ECONOMIC"

    .line 266
    .line 267
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-nez v6, :cond_7

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_7
    invoke-virtual/range {v16 .. v16}, Lcom/spears/civilopedia/db/tables/Government_SlotCounts;->getNumSlots()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    add-int v19, v6, v19

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :sswitch_2
    const-string v7, "SLOT_GREAT_PERSON"

    .line 282
    .line 283
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-nez v6, :cond_8

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :sswitch_3
    const-string v7, "SLOT_WILDCARD"

    .line 291
    .line 292
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_8

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_8
    invoke-virtual/range {v16 .. v16}, Lcom/spears/civilopedia/db/tables/Government_SlotCounts;->getNumSlots()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    add-int v6, v6, v21

    .line 304
    .line 305
    move/from16 v21, v6

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :sswitch_4
    const-string v7, "SLOT_MILITARY"

    .line 309
    .line 310
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-nez v6, :cond_9

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_9
    invoke-virtual/range {v16 .. v16}, Lcom/spears/civilopedia/db/tables/Government_SlotCounts;->getNumSlots()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    add-int v18, v6, v18

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_a
    const/16 p0, 0x0

    .line 325
    .line 326
    sget-object v6, Lxe3;->a:Ljava/util/HashMap;

    .line 327
    .line 328
    new-instance v16, Lcx;

    .line 329
    .line 330
    invoke-virtual {v13}, Lcom/spears/civilopedia/db/tables/Governments;->getName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v17

    .line 334
    invoke-direct/range {v16 .. v21}, Lcx;-><init>(Ljava/lang/String;IIII)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v7, v16

    .line 338
    .line 339
    invoke-virtual {v6, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    const/4 v7, 0x2

    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_b
    const/16 p0, 0x0

    .line 346
    .line 347
    sget-object v12, Lxe3;->a:Ljava/util/HashMap;

    .line 348
    .line 349
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    const-string v7, "Missing required view with ID: "

    .line 354
    .line 355
    if-nez v6, :cond_19

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    move v6, v9

    .line 362
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    if-eqz v13, :cond_18

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    check-cast v13, Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    check-cast v13, Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v4}, Lo01;->y()Lqy3;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    invoke-virtual {v14, v13}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    check-cast v14, Lcom/spears/civilopedia/db/tables/Types;

    .line 389
    .line 390
    if-eqz v14, :cond_c

    .line 391
    .line 392
    invoke-virtual {v14}, Lcom/spears/civilopedia/db/tables/Types;->getKind()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    goto :goto_7

    .line 397
    :cond_c
    move-object/from16 v15, p0

    .line 398
    .line 399
    :goto_7
    const-string v8, "KIND_GOVERNMENT"

    .line 400
    .line 401
    invoke-static {v15, v8}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-eqz v8, :cond_14

    .line 406
    .line 407
    add-int/lit8 v6, v6, 0x4

    .line 408
    .line 409
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    iget-object v14, v1, Lcom/spears/civilopedia/tree/civic/CivicTreeNode;->t:Landroid/widget/LinearLayout;

    .line 418
    .line 419
    if-eqz v14, :cond_13

    .line 420
    .line 421
    const v15, 0x7f08000c

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, v15, v14, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    const v14, 0x7f060056

    .line 429
    .line 430
    .line 431
    invoke-static {v8, v14}, Lxp2;->j(Landroid/view/View;I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    check-cast v15, Landroid/widget/TextView;

    .line 436
    .line 437
    if-eqz v15, :cond_12

    .line 438
    .line 439
    const v14, 0x7f06005c

    .line 440
    .line 441
    .line 442
    invoke-static {v8, v14}, Lxp2;->j(Landroid/view/View;I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v17

    .line 446
    move-object/from16 v14, v17

    .line 447
    .line 448
    check-cast v14, Landroid/widget/TextView;

    .line 449
    .line 450
    if-eqz v14, :cond_11

    .line 451
    .line 452
    const v9, 0x7f060084

    .line 453
    .line 454
    .line 455
    invoke-static {v8, v9}, Lxp2;->j(Landroid/view/View;I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v18

    .line 459
    move-object/from16 v9, v18

    .line 460
    .line 461
    check-cast v9, Landroid/widget/TextView;

    .line 462
    .line 463
    if-eqz v9, :cond_10

    .line 464
    .line 465
    move-object/from16 v20, v0

    .line 466
    .line 467
    const v0, 0x7f060086

    .line 468
    .line 469
    .line 470
    invoke-static {v8, v0}, Lxp2;->j(Landroid/view/View;I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v18

    .line 474
    move-object/from16 v0, v18

    .line 475
    .line 476
    check-cast v0, Landroid/widget/TextView;

    .line 477
    .line 478
    if-eqz v0, :cond_f

    .line 479
    .line 480
    move-object/from16 v21, v5

    .line 481
    .line 482
    const v5, 0x7f0600e6

    .line 483
    .line 484
    .line 485
    invoke-static {v8, v5}, Lxp2;->j(Landroid/view/View;I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v18

    .line 489
    move-object/from16 v5, v18

    .line 490
    .line 491
    check-cast v5, Landroid/widget/TextView;

    .line 492
    .line 493
    if-eqz v5, :cond_e

    .line 494
    .line 495
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 496
    .line 497
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v18

    .line 501
    move-object/from16 v22, v11

    .line 502
    .line 503
    move-object/from16 v11, v18

    .line 504
    .line 505
    check-cast v11, Lcx;

    .line 506
    .line 507
    if-eqz v11, :cond_d

    .line 508
    .line 509
    move-object/from16 v23, v12

    .line 510
    .line 511
    iget-object v12, v11, Lcx;->a:Ljava/lang/String;

    .line 512
    .line 513
    move-object/from16 v24, v3

    .line 514
    .line 515
    const/4 v3, 0x0

    .line 516
    new-array v2, v3, [Ljava/lang/Object;

    .line 517
    .line 518
    invoke-static {v12, v2}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    .line 524
    .line 525
    iget v0, v11, Lcx;->b:I

    .line 526
    .line 527
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    iget v0, v11, Lcx;->c:I

    .line 535
    .line 536
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    .line 542
    .line 543
    iget v0, v11, Lcx;->d:I

    .line 544
    .line 545
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    .line 551
    .line 552
    iget v0, v11, Lcx;->e:I

    .line 553
    .line 554
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_d
    move-object/from16 v24, v3

    .line 563
    .line 564
    move-object/from16 v23, v12

    .line 565
    .line 566
    :goto_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v8, v6}, Lcom/spears/civilopedia/tree/civic/CivicTreeNode;->a(Landroid/widget/RelativeLayout;I)V

    .line 570
    .line 571
    .line 572
    new-instance v0, Lex;

    .line 573
    .line 574
    const/4 v3, 0x0

    .line 575
    invoke-direct {v0, v1, v13, v3}, Lex;-><init>(Lcom/spears/civilopedia/tree/civic/CivicTreeNode;Ljava/lang/String;I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 579
    .line 580
    .line 581
    :goto_9
    move-object/from16 v2, p2

    .line 582
    .line 583
    move-object/from16 v0, v20

    .line 584
    .line 585
    move-object/from16 v5, v21

    .line 586
    .line 587
    move-object/from16 v11, v22

    .line 588
    .line 589
    move-object/from16 v12, v23

    .line 590
    .line 591
    move-object/from16 v3, v24

    .line 592
    .line 593
    const/4 v8, 0x1

    .line 594
    const/4 v9, 0x0

    .line 595
    goto/16 :goto_6

    .line 596
    .line 597
    :cond_e
    const v14, 0x7f0600e6

    .line 598
    .line 599
    .line 600
    goto :goto_a

    .line 601
    :cond_f
    const v14, 0x7f060086

    .line 602
    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_10
    const v14, 0x7f060084

    .line 606
    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_11
    const v14, 0x7f06005c

    .line 610
    .line 611
    .line 612
    :cond_12
    :goto_a
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0}, Lbr0;->s(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :cond_13
    move-object/from16 v22, v11

    .line 629
    .line 630
    invoke-static/range {v22 .. v22}, Lda1;->O(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw p0

    .line 634
    :cond_14
    move-object/from16 v20, v0

    .line 635
    .line 636
    move-object/from16 v24, v3

    .line 637
    .line 638
    move-object/from16 v21, v5

    .line 639
    .line 640
    move-object/from16 v22, v11

    .line 641
    .line 642
    move-object/from16 v23, v12

    .line 643
    .line 644
    add-int/lit8 v6, v6, 0x1

    .line 645
    .line 646
    invoke-static {v4, v13}, Llr2;->s(Lo01;Ljava/lang/String;)I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    iget-object v3, v1, Lcom/spears/civilopedia/tree/civic/CivicTreeNode;->t:Landroid/widget/LinearLayout;

    .line 659
    .line 660
    if-eqz v3, :cond_17

    .line 661
    .line 662
    invoke-static {v2, v3}, Lzi2;->o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lzi2;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    iget-object v3, v2, Lzi2;->o:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 669
    .line 670
    if-eqz v14, :cond_15

    .line 671
    .line 672
    invoke-virtual {v14}, Lcom/spears/civilopedia/db/tables/Types;->getKind()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    goto :goto_b

    .line 677
    :cond_15
    move-object/from16 v5, p0

    .line 678
    .line 679
    :goto_b
    const-string v8, "KIND_POLICY"

    .line 680
    .line 681
    invoke-static {v5, v8}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    iget-object v8, v2, Lzi2;->p:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v8, Landroid/widget/ImageView;

    .line 688
    .line 689
    if-eqz v5, :cond_16

    .line 690
    .line 691
    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    invoke-static {v8, v5}, Lqq0;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    goto :goto_c

    .line 699
    :cond_16
    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    invoke-static {v8, v5}, Lqq0;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    :goto_c
    iget-object v2, v2, Lzi2;->q:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v2, Landroid/widget/ImageView;

    .line 709
    .line 710
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v3, v6}, Lcom/spears/civilopedia/tree/civic/CivicTreeNode;->a(Landroid/widget/RelativeLayout;I)V

    .line 717
    .line 718
    .line 719
    new-instance v0, Lex;

    .line 720
    .line 721
    const/4 v2, 0x1

    .line 722
    invoke-direct {v0, v1, v13, v2}, Lex;-><init>(Lcom/spears/civilopedia/tree/civic/CivicTreeNode;Ljava/lang/String;I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_9

    .line 729
    .line 730
    :cond_17
    invoke-static/range {v22 .. v22}, Lda1;->O(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw p0

    .line 734
    :cond_18
    :goto_d
    move-object/from16 v24, v3

    .line 735
    .line 736
    move-object/from16 v21, v5

    .line 737
    .line 738
    move-object/from16 v22, v11

    .line 739
    .line 740
    goto :goto_e

    .line 741
    :cond_19
    const/4 v6, 0x0

    .line 742
    goto :goto_d

    .line 743
    :goto_e
    invoke-virtual/range {v21 .. v21}, Lcom/spears/civilopedia/db/tables/Civics;->getDescription()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    if-eqz v0, :cond_1b

    .line 748
    .line 749
    add-int/lit8 v6, v6, 0x1

    .line 750
    .line 751
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    iget-object v3, v1, Lcom/spears/civilopedia/tree/civic/CivicTreeNode;->t:Landroid/widget/LinearLayout;

    .line 760
    .line 761
    if-eqz v3, :cond_1a

    .line 762
    .line 763
    invoke-static {v2, v3}, Lzi2;->o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lzi2;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    iget-object v3, v2, Lzi2;->o:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 770
    .line 771
    iget-object v2, v2, Lzi2;->q:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v2, Landroid/widget/ImageView;

    .line 774
    .line 775
    sget v4, Lcom/spears/civilopedia/R$drawable;->icon_techunlock_13:I

    .line 776
    .line 777
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v3, v6}, Lcom/spears/civilopedia/tree/civic/CivicTreeNode;->a(Landroid/widget/RelativeLayout;I)V

    .line 784
    .line 785
    .line 786
    new-instance v2, Lex;

    .line 787
    .line 788
    const/4 v4, 0x2

    .line 789
    invoke-direct {v2, v1, v0, v4}, Lex;-><init>(Lcom/spears/civilopedia/tree/civic/CivicTreeNode;Ljava/lang/String;I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 793
    .line 794
    .line 795
    goto :goto_f

    .line 796
    :cond_1a
    invoke-static/range {v22 .. v22}, Lda1;->O(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw p0

    .line 800
    :cond_1b
    :goto_f
    iget-object v0, v1, Lcom/spears/civilopedia/tree/civic/CivicTreeNode;->A:Ljava/util/List;

    .line 801
    .line 802
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-eqz v2, :cond_1e

    .line 811
    .line 812
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    check-cast v2, Lgx;

    .line 817
    .line 818
    const/16 v16, 0x1

    .line 819
    .line 820
    add-int/lit8 v6, v6, 0x1

    .line 821
    .line 822
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    iget-object v4, v1, Lcom/spears/civilopedia/tree/civic/CivicTreeNode;->t:Landroid/widget/LinearLayout;

    .line 831
    .line 832
    if-eqz v4, :cond_1d

    .line 833
    .line 834
    const v5, 0x7f08000d

    .line 835
    .line 836
    .line 837
    const/4 v8, 0x0

    .line 838
    invoke-virtual {v3, v5, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    const v4, 0x7f060074

    .line 843
    .line 844
    .line 845
    invoke-static {v3, v4}, Lxp2;->j(Landroid/view/View;I)Landroid/view/View;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    check-cast v5, Landroid/widget/TextView;

    .line 850
    .line 851
    if-eqz v5, :cond_1c

    .line 852
    .line 853
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 854
    .line 855
    iget v4, v2, Lgx;->a:I

    .line 856
    .line 857
    iget-object v8, v2, Lgx;->b:Ljava/lang/String;

    .line 858
    .line 859
    new-instance v9, Ljava/lang/StringBuilder;

    .line 860
    .line 861
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    invoke-static {v5, v4}, Lqq0;->i(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v3, v6}, Lcom/spears/civilopedia/tree/civic/CivicTreeNode;->a(Landroid/widget/RelativeLayout;I)V

    .line 881
    .line 882
    .line 883
    new-instance v4, Lfx;

    .line 884
    .line 885
    const/4 v8, 0x0

    .line 886
    invoke-direct {v4, v8, v1, v2}, Lfx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 890
    .line 891
    .line 892
    goto :goto_10

    .line 893
    :cond_1c
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-static {v0}, Lbr0;->s(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :cond_1d
    invoke-static/range {v22 .. v22}, Lda1;->O(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    throw p0

    .line 913
    :cond_1e
    :goto_11
    invoke-virtual {v1}, Lcom/spears/civilopedia/tree/civic/CivicTreeNode;->getNameLabel()Landroid/widget/TextView;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    move-object/from16 v2, p2

    .line 918
    .line 919
    iget-object v3, v2, Ltl3;->f:Ljava/lang/String;

    .line 920
    .line 921
    invoke-static {v3}, Lca1;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 926
    .line 927
    .line 928
    iget-boolean v0, v2, Ltl3;->g:Z

    .line 929
    .line 930
    if-eqz v0, :cond_1f

    .line 931
    .line 932
    invoke-virtual {v1}, Lcom/spears/civilopedia/tree/civic/CivicTreeNode;->getBoostIconView()Landroid/widget/ImageView;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    const/4 v3, 0x0

    .line 937
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1}, Lcom/spears/civilopedia/tree/civic/CivicTreeNode;->getBoostTextView()Landroid/widget/TextView;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 945
    .line 946
    .line 947
    const-string v0, "LOC_BOOST_TO_BOOST"

    .line 948
    .line 949
    new-array v4, v3, [Ljava/lang/Object;

    .line 950
    .line 951
    invoke-static {v0, v4}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    iget-object v4, v2, Ltl3;->i:Ljava/lang/String;

    .line 956
    .line 957
    new-array v3, v3, [Ljava/lang/Object;

    .line 958
    .line 959
    invoke-static {v4, v3}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v1}, Lcom/spears/civilopedia/tree/civic/CivicTreeNode;->getBoostTextView()Landroid/widget/TextView;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    invoke-static {v3, v0}, Lqq0;->i(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    iget v0, v2, Ltl3;->h:I

    .line 975
    .line 976
    int-to-double v2, v0

    .line 977
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    mul-double/2addr v2, v4

    .line 983
    invoke-virtual {v1, v2, v3}, Lcom/spears/civilopedia/tree/civic/CivicTreeNode;->setBoostMeterPercent(D)V

    .line 984
    .line 985
    .line 986
    :goto_12
    move-object/from16 v0, v24

    .line 987
    .line 988
    goto :goto_13

    .line 989
    :cond_1f
    invoke-virtual {v1}, Lcom/spears/civilopedia/tree/civic/CivicTreeNode;->getBoostIconView()Landroid/widget/ImageView;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    const/16 v2, 0x8

    .line 994
    .line 995
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1}, Lcom/spears/civilopedia/tree/civic/CivicTreeNode;->getBoostTextView()Landroid/widget/TextView;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1}, Lcom/spears/civilopedia/tree/civic/CivicTreeNode;->getBoostMeterView()Lcom/spears/civilopedia/tree/BoostMeterView;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_12

    .line 1013
    :goto_13
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v1}, Lcom/spears/civilopedia/tree/civic/CivicTreeNode;->getIconView()Landroid/widget/ImageView;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-static {v1, v0}, Lqq0;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :cond_20
    move-object/from16 v22, v11

    .line 1026
    .line 1027
    const/16 p0, 0x0

    .line 1028
    .line 1029
    invoke-static/range {v22 .. v22}, Lda1;->O(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    throw p0

    .line 1033
    :cond_21
    const/16 p0, 0x0

    .line 1034
    .line 1035
    const-string v0, "playerUnlockables"

    .line 1036
    .line 1037
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    throw p0

    .line 1041
    :sswitch_data_0
    .sparse-switch
        -0x6878bdd2 -> :sswitch_4
        -0x59fb2d05 -> :sswitch_3
        0xcf74608 -> :sswitch_2
        0x207b5d16 -> :sswitch_1
        0x727af4cd -> :sswitch_0
    .end sparse-switch
.end method
