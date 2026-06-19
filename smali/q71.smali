.class public final Lq71;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lod;
.implements Lyd;
.implements Lzn2;
.implements Lhu0;
.implements Lnx;
.implements Lpb3;
.implements Ll93;
.implements Ln32;
.implements Ly52;
.implements Lx82;


# static fields
.field public static final q:La60;


# instance fields
.field public final synthetic n:I

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La60;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, La60;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq71;->q:La60;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lq71;->n:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lsr2;->a:Lsr2;

    .line 12
    .line 13
    iput-object v0, p0, Lq71;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lq71;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p1, La32;

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    new-array v0, v0, [Llm1;

    .line 26
    .line 27
    invoke-direct {p1, v0}, La32;-><init>([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lq71;->o:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Les3;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, v0}, Les3;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lq71;->o:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p1, Les3;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Les3;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lq71;->p:Ljava/lang/Object;

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 77
    iput p1, p0, Lq71;->n:I

    iput-object p2, p0, Lq71;->o:Ljava/lang/Object;

    iput-object p3, p0, Lq71;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 53
    iput p1, p0, Lq71;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lq71;->n:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lq71;->p:Ljava/lang/Object;

    .line 84
    iput-object p1, p0, Lq71;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq71;->n:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq71;->o:Ljava/lang/Object;

    .line 79
    new-instance p1, La4;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, La4;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lgq1;->o:Lgq1;

    invoke-static {v0, p1}, Lbx1;->z(Lgq1;Lmy0;)Lcn1;

    move-result-object p1

    iput-object p1, p0, Lq71;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhw1;)V
    .locals 3

    const/16 v0, 0xe

    iput v0, p0, Lq71;->n:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    sget-object v0, Lrr2;->a:Ltr2;

    const-class v1, Lcom/spears/civilopedia/db/tables/FrontendCivilizationItems;

    invoke-virtual {v0, v1}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    move-result-object v1

    .line 56
    const-string v2, "CivilizationItems"

    invoke-virtual {p1, v1, v2}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lq71;->o:Ljava/lang/Object;

    .line 57
    const-class v1, Lcom/spears/civilopedia/db/tables/FrontendLeaderItems;

    .line 58
    invoke-virtual {v0, v1}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    move-result-object v0

    .line 59
    const-string v1, "LeaderItems"

    invoke-virtual {p1, v0, v1}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lq71;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, Lq71;->n:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq71;->o:Ljava/lang/Object;

    .line 88
    new-instance p1, Lmu1;

    const-string v0, "Java nullability annotation states"

    invoke-direct {p1, v0}, Lmu1;-><init>(Ljava/lang/String;)V

    .line 89
    new-instance v0, Lg;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lmu1;->c(Lxy0;)Lku1;

    move-result-object p1

    iput-object p1, p0, Lq71;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lls0;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lq71;->n:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lq71;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln02;Lhk3;Lgr;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lq71;->n:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p3, p0, Lq71;->o:Ljava/lang/Object;

    .line 65
    new-instance p3, Ljy4;

    invoke-direct {p3, p1, p2}, Ljy4;-><init>(Ln02;Lhk3;)V

    iput-object p3, p0, Lq71;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loo;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lq71;->n:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lq71;->o:Ljava/lang/Object;

    iput-object p2, p0, Lq71;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqm2;Lpm2;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lq71;->n:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lq71;->o:Ljava/lang/Object;

    .line 62
    iput-object p2, p0, Lq71;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqx2;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lq71;->n:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lq71;->o:Ljava/lang/Object;

    .line 68
    new-instance v0, Lpx2;

    invoke-direct {v0, p1}, Lpx2;-><init>(Lqx2;)V

    iput-object v0, p0, Lq71;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsr0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq71;->n:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lq71;->o:Ljava/lang/Object;

    .line 76
    sget-object p1, Lq71;->q:La60;

    iput-object p1, p0, Lq71;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu5;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lq71;->n:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lq71;->p:Ljava/lang/Object;

    .line 92
    new-instance v0, Lt5;

    invoke-direct {v0, p1}, Lt5;-><init>(Lu5;)V

    iput-object v0, p0, Lq71;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ll93;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lq71;->n:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lq71;->o:Ljava/lang/Object;

    .line 71
    new-instance p1, Lz50;

    const/16 v0, 0x11

    .line 72
    invoke-direct {p1, v0}, Lz50;-><init>(I)V

    .line 73
    iput-object p1, p0, Lq71;->p:Ljava/lang/Object;

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, ":memory:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "deleting the database file: "

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "SupportSQLite"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string v0, "delete failed: "

    .line 42
    .line 43
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public static w(Llm1;)V
    .locals 10

    .line 1
    iget v0, p0, Llm1;->d0:I

    .line 2
    .line 3
    if-lez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Llm1;->U:Lpm1;

    .line 6
    .line 7
    iget-object v0, v0, Lpm1;->d:Lhm1;

    .line 8
    .line 9
    sget-object v1, Lhm1;->r:Lhm1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0}, Llm1;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, Llm1;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 25
    .line 26
    iget-boolean v0, p0, Llm1;->e0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Llm1;->I()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Llm1;->T:Lxk;

    .line 41
    .line 42
    iget-object v0, v0, Lxk;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lg02;

    .line 45
    .line 46
    iget v1, v0, Lg02;->q:I

    .line 47
    .line 48
    const/16 v3, 0x100

    .line 49
    .line 50
    and-int/2addr v1, v3

    .line 51
    if-eqz v1, :cond_a

    .line 52
    .line 53
    :goto_0
    if-eqz v0, :cond_a

    .line 54
    .line 55
    iget v1, v0, Lg02;->p:I

    .line 56
    .line 57
    and-int/2addr v1, v3

    .line 58
    if-eqz v1, :cond_9

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    move-object v4, v0

    .line 62
    move-object v5, v1

    .line 63
    :goto_1
    if-eqz v4, :cond_9

    .line 64
    .line 65
    instance-of v6, v4, Lt11;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    check-cast v4, Lt11;

    .line 70
    .line 71
    invoke-static {v4, v3}, Lan3;->F0(Lof0;I)Ly42;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v4, v6}, Lt11;->O(Ly42;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_2
    iget v6, v4, Lg02;->p:I

    .line 80
    .line 81
    and-int/2addr v6, v3

    .line 82
    if-eqz v6, :cond_8

    .line 83
    .line 84
    instance-of v6, v4, Lpf0;

    .line 85
    .line 86
    if-eqz v6, :cond_8

    .line 87
    .line 88
    move-object v6, v4

    .line 89
    check-cast v6, Lpf0;

    .line 90
    .line 91
    iget-object v6, v6, Lpf0;->C:Lg02;

    .line 92
    .line 93
    move v7, v2

    .line 94
    :goto_2
    const/4 v8, 0x1

    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    iget v9, v6, Lg02;->p:I

    .line 98
    .line 99
    and-int/2addr v9, v3

    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    if-ne v7, v8, :cond_3

    .line 105
    .line 106
    move-object v4, v6

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    if-nez v5, :cond_4

    .line 109
    .line 110
    new-instance v5, La32;

    .line 111
    .line 112
    const/16 v8, 0x10

    .line 113
    .line 114
    new-array v8, v8, [Lg02;

    .line 115
    .line 116
    invoke-direct {v5, v8}, La32;-><init>([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5, v4}, La32;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v1

    .line 125
    :cond_5
    invoke-virtual {v5, v6}, La32;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_3
    iget-object v6, v6, Lg02;->s:Lg02;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    if-ne v7, v8, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    :goto_4
    invoke-static {v5}, Lan3;->f(La32;)Lg02;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_1

    .line 139
    :cond_9
    iget v1, v0, Lg02;->q:I

    .line 140
    .line 141
    and-int/2addr v1, v3

    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    iget-object v0, v0, Lg02;->s:Lg02;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_a
    :goto_5
    iput-boolean v2, p0, Llm1;->c0:Z

    .line 148
    .line 149
    invoke-virtual {p0}, Llm1;->z()La32;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget-object v0, p0, La32;->n:[Ljava/lang/Object;

    .line 154
    .line 155
    iget p0, p0, La32;->p:I

    .line 156
    .line 157
    :goto_6
    if-ge v2, p0, :cond_b

    .line 158
    .line 159
    aget-object v1, v0, v2

    .line 160
    .line 161
    check-cast v1, Llm1;

    .line 162
    .line 163
    invoke-static {v1}, Lq71;->w(Llm1;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_b
    return-void
.end method


# virtual methods
.method public A()Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "PersistedInstallation."

    .line 2
    .line 3
    iget-object v1, p0, Lq71;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Lq71;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/File;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    iget-object v2, p0, Lq71;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lls0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lls0;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lls0;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lq71;->p:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lls0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lls0;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ".json"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lq71;->o:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit p0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_1
    :goto_2
    iget-object p0, p0, Lq71;->o:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/io/File;

    .line 71
    .line 72
    return-object p0
.end method

.method public B()Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lq71;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcn1;

    .line 4
    .line 5
    invoke-interface {p0}, Lcn1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    return-object p0
.end method

.method public C()Lrm1;
    .locals 2

    .line 1
    iget-object v0, p0, Lq71;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lym1;

    .line 4
    .line 5
    iget-object v1, v0, Lym1;->w:Ls22;

    .line 6
    .line 7
    iget-object p0, p0, Lq71;->p:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Llm1;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lym1;->s:Ls22;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lrm1;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public D(Lol;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fid"

    .line 7
    .line 8
    iget-object v2, p1, Lol;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "Status"

    .line 14
    .line 15
    iget v2, p1, Lol;->b:I

    .line 16
    .line 17
    invoke-static {v2}, Ld80;->z(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "AuthToken"

    .line 25
    .line 26
    iget-object v2, p1, Lol;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "RefreshToken"

    .line 32
    .line 33
    iget-object v2, p1, Lol;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 39
    .line 40
    iget-wide v2, p1, Lol;->f:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "ExpiresInSecs"

    .line 46
    .line 47
    iget-wide v2, p1, Lol;->e:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "FisError"

    .line 53
    .line 54
    iget-object p1, p1, Lol;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "PersistedInstallation"

    .line 60
    .line 61
    const-string v1, "tmp"

    .line 62
    .line 63
    iget-object v2, p0, Lq71;->p:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lls0;

    .line 66
    .line 67
    invoke-virtual {v2}, Lls0;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lls0;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "UTF-8"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lq71;->A()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 113
    .line 114
    const-string p1, "unable to rename the tmpfile to PersistedInstallation"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    :goto_0
    return-void
.end method

.method public E(Lkl2;Ln32;)Lwd;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lq71;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljy4;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ljy4;->g(Lkl2;Ln32;)Lwd;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public F(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Analytics listener received message. ID: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ", Extras: "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "FirebaseCrashlytics"

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string p1, "name"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    const-string v0, "params"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    new-instance p2, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_1
    const-string v0, "_o"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "clx"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object p0, p0, Lq71;->o:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lgf;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p0, p0, Lq71;->p:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lhw1;

    .line 81
    .line 82
    :goto_0
    if-nez p0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-interface {p0, p2, p1}, Ld5;->e(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    return-void
.end method

.method public G(Ley0;II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lq71;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llk3;

    .line 4
    .line 5
    iget-object v1, p0, Lq71;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Led0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    iget-object v1, v1, Led0;->d:Lr11;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-ne p2, p3, :cond_0

    .line 19
    .line 20
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    if-le p3, p2, :cond_1

    .line 25
    .line 26
    move v4, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v4, v3

    .line 29
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    move v6, p2

    .line 35
    :cond_2
    if-eqz v4, :cond_3

    .line 36
    .line 37
    if-ge v6, p3, :cond_9

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    if-le v6, p3, :cond_9

    .line 41
    .line 42
    :goto_1
    iget-object v7, v1, Lr11;->o:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/util/TreeMap;

    .line 55
    .line 56
    if-nez v7, :cond_4

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_4
    if-eqz v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :goto_2
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_8

    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    if-gt v10, p3, :cond_6

    .line 93
    .line 94
    if-le v10, v6, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    if-lt v10, p3, :cond_6

    .line 98
    .line 99
    if-ge v10, v6, :cond_6

    .line 100
    .line 101
    :goto_3
    invoke-virtual {v7, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move v7, v2

    .line 109
    move v6, v10

    .line 110
    goto :goto_4

    .line 111
    :cond_8
    move v7, v3

    .line 112
    :goto_4
    if-nez v7, :cond_2

    .line 113
    .line 114
    :goto_5
    const/4 v1, 0x0

    .line 115
    goto :goto_6

    .line 116
    :cond_9
    move-object v1, v5

    .line 117
    :goto_6
    if-eqz v1, :cond_f

    .line 118
    .line 119
    new-instance p2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string p3, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 125
    .line 126
    invoke-virtual {p1, p3}, Ley0;->e(Ljava/lang/String;)Landroid/database/Cursor;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    :goto_7
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    goto :goto_a

    .line 146
    :cond_a
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    :cond_b
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-eqz p3, :cond_c

    .line 158
    .line 159
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "room_fts_content_sync_"

    .line 166
    .line 167
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    const-string v0, "DROP TRIGGER IF EXISTS "

    .line 174
    .line 175
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-virtual {p1, p3}, Ley0;->c(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-eqz p3, :cond_d

    .line 192
    .line 193
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    check-cast p3, Lcz1;

    .line 198
    .line 199
    invoke-virtual {p3, p1}, Lcz1;->a(Lpc3;)V

    .line 200
    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_d
    invoke-static {p1}, Llk3;->c(Lpc3;)Ly30;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iget-boolean p3, p2, Ly30;->o:Z

    .line 208
    .line 209
    if-eqz p3, :cond_e

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lq71;->L(Lpc3;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_e
    iget-object p0, p2, Ly30;->p:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Ljava/lang/String;

    .line 218
    .line 219
    const-string p1, "Migration didn\'t properly handle: "

    .line 220
    .line 221
    invoke-static {p0, p1}, Lsp2;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :goto_a
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
    :cond_f
    iget-object p0, p0, Lq71;->o:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Led0;

    .line 232
    .line 233
    if-eqz p0, :cond_13

    .line 234
    .line 235
    if-le p2, p3, :cond_10

    .line 236
    .line 237
    iget-boolean v1, p0, Led0;->k:Z

    .line 238
    .line 239
    if-eqz v1, :cond_10

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_10
    iget-boolean p0, p0, Led0;->j:Z

    .line 243
    .line 244
    if-eqz p0, :cond_11

    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_11
    :goto_b
    move v2, v3

    .line 248
    :goto_c
    if-nez v2, :cond_13

    .line 249
    .line 250
    const-string p0, "DROP TABLE IF EXISTS `Dependency`"

    .line 251
    .line 252
    invoke-virtual {p1, p0}, Ley0;->c(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string p0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 256
    .line 257
    invoke-virtual {p1, p0}, Ley0;->c(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string p0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 261
    .line 262
    invoke-virtual {p1, p0}, Ley0;->c(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string p0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 266
    .line 267
    invoke-virtual {p1, p0}, Ley0;->c(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string p0, "DROP TABLE IF EXISTS `WorkName`"

    .line 271
    .line 272
    invoke-virtual {p1, p0}, Ley0;->c(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string p0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 276
    .line 277
    invoke-virtual {p1, p0}, Ley0;->c(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string p0, "DROP TABLE IF EXISTS `Preference`"

    .line 281
    .line 282
    invoke-virtual {p1, p0}, Ley0;->c(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object p0, v0, Llk3;->o:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 288
    .line 289
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->access$000(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    if-eqz p2, :cond_12

    .line 294
    .line 295
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->access$100(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    :goto_d
    if-ge v3, p2, :cond_12

    .line 304
    .line 305
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->access$200(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    check-cast p3, Lhv2;

    .line 314
    .line 315
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    add-int/lit8 v3, v3, 0x1

    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_12
    invoke-static {p1}, Llk3;->b(Lpc3;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    new-instance p1, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v0, "A migration from "

    .line 330
    .line 331
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string p2, " to "

    .line 338
    .line 339
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 346
    .line 347
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw p0
.end method

.method public H(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lq71;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqx2;

    .line 4
    .line 5
    iget-object v0, p0, Lqx2;->a:Lrx2;

    .line 6
    .line 7
    iget-boolean v1, p0, Lqx2;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lqx2;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Lpr1;->getLifecycle()Lkr1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lrr1;

    .line 19
    .line 20
    iget-object v1, v1, Lrr1;->c:Ljr1;

    .line 21
    .line 22
    sget-object v2, Ljr1;->q:Ljr1;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gez v1, :cond_3

    .line 29
    .line 30
    iget-boolean v0, p0, Lqx2;->g:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-static {p1, v1}, Llq2;->k(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    iput-object v0, p0, Lqx2;->f:Landroid/os/Bundle;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lqx2;->g:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string p0, "SavedStateRegistry was already restored."

    .line 56
    .line 57
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-interface {v0}, Lpr1;->getLifecycle()Lkr1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lrr1;

    .line 66
    .line 67
    iget-object p0, p0, Lrr1;->c:Ljr1;

    .line 68
    .line 69
    const-string p1, "performRestore cannot be called when owner is "

    .line 70
    .line 71
    invoke-static {p0, p1}, Lbr0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public I(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lq71;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqx2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Llb2;

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Llb2;

    .line 13
    .line 14
    invoke-static {v0}, Lm90;->l([Llb2;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lqx2;->f:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lqx2;->c:Lwy2;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object p0, p0, Lqx2;->d:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lox2;

    .line 61
    .line 62
    invoke-interface {v2}, Lox2;->a()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    monitor-exit v1

    .line 76
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 83
    .line 84
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :goto_1
    monitor-exit v1

    .line 89
    throw p0
.end method

.method public J()Lol;
    .locals 14

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, Lq71;->A()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    new-instance p0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 55
    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_3
    const-string v0, "Fid"

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v0, "Status"

    .line 68
    .line 69
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v2, "AuthToken"

    .line 74
    .line 75
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v2, "RefreshToken"

    .line 80
    .line 81
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v2, "TokenCreationEpochInSecs"

    .line 86
    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    const-string v2, "ExpiresInSecs"

    .line 94
    .line 95
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    const-string v2, "FisError"

    .line 100
    .line 101
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    sget p0, Lol;->h:I

    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    or-int/lit8 p0, p0, 0x2

    .line 109
    .line 110
    int-to-byte p0, p0

    .line 111
    or-int/lit8 p0, p0, 0x1

    .line 112
    .line 113
    int-to-byte p0, p0

    .line 114
    const/4 v2, 0x5

    .line 115
    invoke-static {v2}, Ld80;->A(I)[I

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    aget v6, v2, v0

    .line 120
    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    or-int/lit8 p0, p0, 0x2

    .line 124
    .line 125
    int-to-byte p0, p0

    .line 126
    or-int/lit8 p0, p0, 0x1

    .line 127
    .line 128
    int-to-byte p0, p0

    .line 129
    const/4 v0, 0x3

    .line 130
    if-ne p0, v0, :cond_2

    .line 131
    .line 132
    if-nez v6, :cond_1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_1
    new-instance v4, Lol;

    .line 136
    .line 137
    invoke-direct/range {v4 .. v13}, Lol;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_2
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    if-nez v6, :cond_3

    .line 147
    .line 148
    const-string v2, " registrationStatus"

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_3
    and-int/lit8 v2, p0, 0x1

    .line 154
    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    const-string v2, " expiresInSecs"

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_4
    and-int/lit8 p0, p0, 0x2

    .line 163
    .line 164
    if-nez p0, :cond_5

    .line 165
    .line 166
    const-string p0, " tokenCreationEpochInSecs"

    .line 167
    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_5
    const-string p0, "Missing required properties:"

    .line 172
    .line 173
    invoke-static {p0, v0}, Las;->t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_6
    const-string p0, "Null registrationStatus"

    .line 182
    .line 183
    invoke-static {p0}, Lbr0;->s(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v1
.end method

.method public K(I)Lzl3;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, -0x1

    .line 13
    if-eq p1, v3, :cond_3

    .line 14
    .line 15
    iget-object v3, p0, Lq71;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lpm2;

    .line 18
    .line 19
    iget-object v3, v3, Lpm2;->o:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lom2;

    .line 26
    .line 27
    iget-object v3, p0, Lq71;->o:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lqm2;

    .line 30
    .line 31
    iget v4, p1, Lom2;->q:I

    .line 32
    .line 33
    iget-object v3, v3, Lqm2;->o:Ldq1;

    .line 34
    .line 35
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p1, Lom2;->r:Lnm2;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-eq v4, v5, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    if-ne v4, v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move v2, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-static {}, Lbr0;->n()V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget p1, p1, Lom2;->p:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance p0, Lzl3;

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, v0, v1, p1}, Lzl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public L(Lpc3;)V
    .locals 0

    .line 1
    check-cast p1, Ley0;

    .line 2
    .line 3
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ley0;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ley0;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public a(Liu0;Lb70;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lq71;->n:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lq80;->n:Lq80;

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Lsu0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lsu0;

    .line 22
    .line 23
    iget v7, v0, Lsu0;->r:I

    .line 24
    .line 25
    and-int v8, v7, v4

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v7, v4

    .line 30
    iput v7, v0, Lsu0;->r:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lsu0;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Lsu0;-><init>(Lq71;Lb70;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p2, v0, Lsu0;->q:Ljava/lang/Object;

    .line 39
    .line 40
    iget v4, v0, Lsu0;->r:I

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lsu0;->t:Luu0;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lyt2;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v2}, Lyf;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static {p2}, Lyt2;->t(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lq71;->o:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljy4;

    .line 65
    .line 66
    new-instance v2, Luu0;

    .line 67
    .line 68
    iget-object p0, p0, Lq71;->p:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lpc0;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v2, v4, p0, p1}, Luu0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    iput-object v2, v0, Lsu0;->t:Luu0;

    .line 77
    .line 78
    iput v5, v0, Lsu0;->r:I

    .line 79
    .line 80
    invoke-virtual {p2, v2, v0}, Ljy4;->a(Liu0;Lb70;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    if-ne p0, v3, :cond_3

    .line 85
    .line 86
    move-object v1, v3

    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception p1

    .line 89
    move-object p0, v2

    .line 90
    :goto_1
    iget-object p2, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->n:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne p2, p0, :cond_4

    .line 93
    .line 94
    :cond_3
    :goto_2
    return-object v1

    .line 95
    :cond_4
    throw p1

    .line 96
    :pswitch_0
    instance-of v0, p2, Lou0;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    move-object v0, p2

    .line 101
    check-cast v0, Lou0;

    .line 102
    .line 103
    iget v7, v0, Lou0;->r:I

    .line 104
    .line 105
    and-int v8, v7, v4

    .line 106
    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    sub-int/2addr v7, v4

    .line 110
    iput v7, v0, Lou0;->r:I

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    new-instance v0, Lou0;

    .line 114
    .line 115
    invoke-direct {v0, p0, p2}, Lou0;-><init>(Lq71;Lb70;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    iget-object p2, v0, Lou0;->q:Ljava/lang/Object;

    .line 119
    .line 120
    iget v4, v0, Lou0;->r:I

    .line 121
    .line 122
    const/4 v7, 0x2

    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    if-eq v4, v5, :cond_7

    .line 126
    .line 127
    if-ne v4, v7, :cond_6

    .line 128
    .line 129
    invoke-static {p2}, Lyt2;->t(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    invoke-static {v2}, Lyf;->f(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v1, v6

    .line 137
    goto :goto_6

    .line 138
    :cond_7
    iget-object p1, v0, Lou0;->u:Liu0;

    .line 139
    .line 140
    iget-object p0, v0, Lou0;->t:Lq71;

    .line 141
    .line 142
    invoke-static {p2}, Lyt2;->t(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    invoke-static {p2}, Lyt2;->t(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lq71;->o:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p2, Lhu0;

    .line 152
    .line 153
    iput-object p0, v0, Lou0;->t:Lq71;

    .line 154
    .line 155
    iput-object p1, v0, Lou0;->u:Liu0;

    .line 156
    .line 157
    iput v5, v0, Lou0;->r:I

    .line 158
    .line 159
    invoke-static {p2, p1, v0}, Lan3;->A(Lhu0;Liu0;Lc70;)Ljava/io/Serializable;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-ne p2, v3, :cond_9

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    :goto_4
    check-cast p2, Ljava/lang/Throwable;

    .line 167
    .line 168
    if-eqz p2, :cond_a

    .line 169
    .line 170
    iget-object p0, p0, Lq71;->p:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lvu0;

    .line 173
    .line 174
    iput-object v6, v0, Lou0;->t:Lq71;

    .line 175
    .line 176
    iput-object v6, v0, Lou0;->u:Liu0;

    .line 177
    .line 178
    iput v7, v0, Lou0;->r:I

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2, v0}, Lvu0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-ne p0, v3, :cond_a

    .line 185
    .line 186
    :goto_5
    move-object v1, v3

    .line 187
    :cond_a
    :goto_6
    return-object v1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public apply()Lqb3;
    .locals 3

    .line 1
    iget-object v0, p0, Lq71;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lym1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lq71;->C()Lrm1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lym1;->d(Lrm1;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lq71;->p:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lym1;->f(Ljava/lang/Object;)Lqb3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public b(Lmn2;Lt0;I)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lq71;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgr;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p3, :cond_8

    .line 10
    .line 11
    instance-of v2, p2, Lql2;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast p2, Lql2;

    .line 16
    .line 17
    iget-object p3, v0, Lgr;->b:Le11;

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Lc11;->k(Le11;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/util/List;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v2, p2, Ldm2;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast p2, Ldm2;

    .line 31
    .line 32
    iget-object p3, v0, Lgr;->d:Le11;

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lc11;->k(Le11;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/util/List;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v2, p2, Llm2;

    .line 42
    .line 43
    if-eqz v2, :cond_7

    .line 44
    .line 45
    invoke-static {p3}, Ld80;->z(I)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eq p3, v2, :cond_4

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    if-eq p3, v2, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    if-ne p3, v2, :cond_2

    .line 57
    .line 58
    check-cast p2, Llm2;

    .line 59
    .line 60
    iget-object p3, v0, Lgr;->g:Le11;

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Lc11;->k(Le11;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/util/List;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string p0, "Unsupported callable kind with property proto"

    .line 70
    .line 71
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    check-cast p2, Llm2;

    .line 76
    .line 77
    iget-object p3, v0, Lgr;->f:Le11;

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Lc11;->k(Le11;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/util/List;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    check-cast p2, Llm2;

    .line 87
    .line 88
    iget-object p3, v0, Lgr;->e:Le11;

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Lc11;->k(Le11;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/util/List;

    .line 95
    .line 96
    :goto_0
    if-nez p2, :cond_5

    .line 97
    .line 98
    sget-object p2, Lco0;->n:Lco0;

    .line 99
    .line 100
    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v0, 0xa

    .line 103
    .line 104
    invoke-static {p2, v0}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lkl2;

    .line 126
    .line 127
    iget-object v1, p1, Lmn2;->a:Ln32;

    .line 128
    .line 129
    invoke-virtual {p0, v0, v1}, Lq71;->E(Lkl2;Ln32;)Lwd;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    return-object p3

    .line 138
    :cond_7
    const-string p0, "Unknown message: "

    .line 139
    .line 140
    invoke-static {p2, p0}, Lbr0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_8
    throw v1
.end method

.method public c(Lmn2;Llm2;Lgl1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq71;->C()Lrm1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lrm1;->f:Lad2;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lq71;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lym1;

    .line 16
    .line 17
    iget-object p0, p0, Lq71;->p:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lym1;->c(Lym1;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public d(Lmn2;Llm2;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lq71;->o:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lgr;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 p1, 0xa

    .line 14
    .line 15
    sget-object p2, Lco0;->n:Lco0;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public e(Lmn2;Lt0;I)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lq71;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgr;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p3, :cond_8

    .line 10
    .line 11
    instance-of v0, p2, Ldm2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    instance-of v0, p2, Llm2;

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-static {p3}, Ld80;->z(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    if-eq p1, p2, :cond_6

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p1, v0, :cond_6

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-ne p1, v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    if-eq p3, p2, :cond_5

    .line 40
    .line 41
    if-eq p3, v0, :cond_4

    .line 42
    .line 43
    if-eq p3, v1, :cond_3

    .line 44
    .line 45
    const/4 p1, 0x4

    .line 46
    if-eq p3, p1, :cond_2

    .line 47
    .line 48
    const-string p1, "null"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string p1, "PROPERTY_SETTER"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string p1, "PROPERTY_GETTER"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const-string p1, "PROPERTY"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    const-string p1, "FUNCTION"

    .line 61
    .line 62
    :goto_0
    const-string p2, "Unsupported callable kind with property proto for receiver annotations: "

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_6
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 p1, 0xa

    .line 82
    .line 83
    sget-object p2, Lco0;->n:Lco0;

    .line 84
    .line 85
    invoke-static {p2, p1}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_7
    const-string p0, "Unknown message: "

    .line 94
    .line 95
    invoke-static {p2, p0}, Lbr0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_8
    throw p1
.end method

.method public f(Lmn2;Lt0;IILdn2;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    iget-object p2, p0, Lq71;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lgr;

    .line 9
    .line 10
    iget-object p2, p2, Lgr;->j:Le11;

    .line 11
    .line 12
    invoke-virtual {p5, p2}, Lc11;->k(Le11;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/util/List;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Lco0;->n:Lco0;

    .line 21
    .line 22
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 p4, 0xa

    .line 25
    .line 26
    invoke-static {p2, p4}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_1

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    check-cast p4, Lkl2;

    .line 48
    .line 49
    iget-object p5, p1, Lmn2;->a:Ln32;

    .line 50
    .line 51
    invoke-virtual {p0, p4, p5}, Lq71;->E(Lkl2;Ln32;)Lwd;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object p3

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    throw p0
.end method

.method public g(Lvm2;Ln32;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lq71;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lgr;

    .line 10
    .line 11
    iget-object v0, v0, Lgr;->k:Le11;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lc11;->k(Le11;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lco0;->n:Lco0;

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-static {p1, v1}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lkl2;

    .line 49
    .line 50
    invoke-virtual {p0, v1, p2}, Lq71;->E(Lkl2;Ln32;)Lwd;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq71;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liu3;

    .line 4
    .line 5
    iget-object p0, p0, Lq71;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lzn2;

    .line 8
    .line 9
    invoke-interface {p0}, Lao2;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lmo;

    .line 19
    .line 20
    iget-object v0, v0, Liu3;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/spears/civilopedia/MyApplication;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0}, Lmo;-><init>(Lcom/spears/civilopedia/MyApplication;Landroid/content/SharedPreferences;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq71;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqm2;

    .line 4
    .line 5
    iget-object p0, p0, Lqm2;->o:Ldq1;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public h([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lq71;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Ll93;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, p1

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    if-ge v2, v4, :cond_2

    .line 15
    .line 16
    aget-object v4, v0, v2

    .line 17
    .line 18
    array-length v5, v3

    .line 19
    if-gt v5, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v4, p1}, Ll93;->h([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    array-length p1, v3

    .line 30
    if-le p1, v1, :cond_3

    .line 31
    .line 32
    iget-object p0, p0, Lq71;->p:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lz50;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lz50;->h([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    return-object v3
.end method

.method public i(Lmn2;Llm2;Lgl1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq71;->o:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lgr;

    .line 7
    .line 8
    iget-object v0, v0, Lgr;->i:Le11;

    .line 9
    .line 10
    invoke-static {p2, v0}, Lcc0;->r(Lc11;Le11;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lhl2;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lq71;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljy4;

    .line 23
    .line 24
    iget-object p1, p1, Lmn2;->a:Ln32;

    .line 25
    .line 26
    invoke-virtual {p0, p3, p2, p1}, Ljy4;->p(Lgl1;Lhl2;Ln32;)Lo50;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public j(Lan2;Ln32;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lq71;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lgr;

    .line 10
    .line 11
    iget-object v0, v0, Lgr;->l:Le11;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lc11;->k(Le11;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lco0;->n:Lco0;

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-static {p1, v1}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lkl2;

    .line 49
    .line 50
    invoke-virtual {p0, v1, p2}, Lq71;->E(Lkl2;Ln32;)Lwd;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v0
.end method

.method public k(Lmn2;Lyl2;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq71;->o:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lgr;

    .line 7
    .line 8
    iget-object v0, v0, Lgr;->h:Le11;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lc11;->k(Le11;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/util/List;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    sget-object p2, Lco0;->n:Lco0;

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-static {p2, v1}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lkl2;

    .line 46
    .line 47
    iget-object v2, p1, Lmn2;->a:Ln32;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v2}, Lq71;->E(Lkl2;Ln32;)Lwd;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0
.end method

.method public l(I)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lq71;->K(I)Lzl3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p0, Lzl3;->n:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object p0, p0, Lzl3;->o:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0x3e

    .line 17
    .line 18
    const-string v2, "."

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lgz;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy0;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/16 v5, 0x3e

    .line 40
    .line 41
    const-string v1, "/"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static/range {v0 .. v5}, Lgz;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy0;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x2f

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public m(Lmn2;Llm2;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lq71;->o:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lgr;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 p1, 0xa

    .line 14
    .line 15
    sget-object p2, Lco0;->n:Lco0;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public n(Ljava/lang/Integer;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lq71;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx82;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lx82;->n(Ljava/lang/Integer;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lq71;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lh73;

    .line 13
    .line 14
    iget v1, p0, Lh73;->v:I

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v2, p0, Lh73;->b:[I

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Lh73;->E([II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p0, p1, v1, v2}, Lfz3;->u(Lh73;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lgz;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public o(Lvx;)Lmx;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq71;->o:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lr11;

    .line 7
    .line 8
    iget-object p0, p0, Lq71;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lii0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lii0;->c()Luh0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Luh0;->c:Lnr;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lbz1;->g:Lbz1;

    .line 22
    .line 23
    invoke-static {v0, p1, v1}, Lcq4;->t(Lr11;Lvx;Lbz1;)Lmr2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_0
    iget-object v1, v0, Lmr2;->a:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {v1}, Lhq2;->a(Ljava/lang/Class;)Lvx;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, Lvx;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lii0;->g(Lmr2;)Lmx;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public p(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq71;->K(I)Lzl3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lzl3;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public q(Lko;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lq71;->C()Lrm1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lrm1;->f:Lad2;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v2}, Lad2;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lq71;->o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lym1;

    .line 24
    .line 25
    invoke-static {}, Lyt2;->f()Lu73;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Lu73;->e()Lxy0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    invoke-static {v4}, Lyt2;->m(Lu73;)Lu73;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :try_start_0
    iget-object p0, p0, Lym1;->n:Llm1;

    .line 40
    .line 41
    iput-boolean v3, p0, Llm1;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v2, p1}, Lad2;->e(Li63;)Z

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    const/4 v0, 0x0

    .line 48
    :try_start_2
    iput-boolean v0, p0, Llm1;->E:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    invoke-static {v4, v5, v1}, Lyt2;->r(Lu73;Lu73;Lxy0;)V

    .line 51
    .line 52
    .line 53
    return p1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :goto_1
    invoke-static {v4, v5, v1}, Lyt2;->r(Lu73;Lu73;Lxy0;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    return v3
.end method

.method public r()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq71;->C()Lrm1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrm1;->f:Lad2;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lad2;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public s(Lkn2;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkn2;->d:Lnl2;

    .line 5
    .line 6
    iget-object v1, p0, Lq71;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lgr;

    .line 9
    .line 10
    iget-object v1, v1, Lgr;->c:Le11;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lc11;->k(Le11;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lco0;->n:Lco0;

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {v0, v2}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lkl2;

    .line 48
    .line 49
    iget-object v3, p1, Lmn2;->a:Ln32;

    .line 50
    .line 51
    invoke-virtual {p0, v2, v3}, Lq71;->E(Lkl2;Ln32;)Lwd;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v1
.end method

.method public t(Ljava/util/List;)Lkh3;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lan0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :try_start_2
    iget-object v3, p0, Lq71;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lbn0;

    .line 19
    .line 20
    invoke-interface {v4, v3}, Lan0;->a(Lbn0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v1, v4

    .line 29
    goto :goto_2

    .line 30
    :catch_1
    move-exception v0

    .line 31
    move-object v1, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget-object p1, p0, Lq71;->p:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lbn0;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lld;

    .line 41
    .line 42
    iget-object p1, p1, Lbn0;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez;

    .line 45
    .line 46
    invoke-virtual {p1}, Lez;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Lld;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lq71;->p:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lbn0;

    .line 56
    .line 57
    iget v2, p1, Lbn0;->o:I

    .line 58
    .line 59
    iget p1, p1, Lbn0;->p:I

    .line 60
    .line 61
    invoke-static {v2, p1}, Llq2;->a(II)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    new-instance p1, Lii3;

    .line 66
    .line 67
    invoke-direct {p1, v2, v3}, Lii3;-><init>(J)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lq71;->o:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lkh3;

    .line 73
    .line 74
    iget-wide v4, v4, Lkh3;->b:J

    .line 75
    .line 76
    invoke-static {v4, v5}, Lii3;->g(J)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    :cond_1
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-wide v1, v1, Lii3;->a:J

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v2, v3}, Lii3;->e(J)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {v2, v3}, Lii3;->f(J)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {p1, v1}, Llq2;->a(II)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    :goto_1
    iget-object p1, p0, Lq71;->p:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lbn0;

    .line 103
    .line 104
    invoke-virtual {p1}, Lbn0;->c()Lii3;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v3, Lkh3;

    .line 109
    .line 110
    invoke-direct {v3, v0, v1, v2, p1}, Lkh3;-><init>(Lld;JLii3;)V

    .line 111
    .line 112
    .line 113
    iput-object v3, p0, Lq71;->o:Ljava/lang/Object;

    .line 114
    .line 115
    return-object v3

    .line 116
    :catch_2
    move-exception v0

    .line 117
    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v5, "Error while applying EditCommand batch to buffer (length="

    .line 127
    .line 128
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, p0, Lq71;->p:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Lbn0;

    .line 134
    .line 135
    iget-object v5, v5, Lbn0;->s:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Lez;

    .line 138
    .line 139
    invoke-virtual {v5}, Lez;->k()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v5, ", composition="

    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v5, p0, Lq71;->p:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Lbn0;

    .line 154
    .line 155
    invoke-virtual {v5}, Lbn0;->c()Lii3;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v5, ", selection="

    .line 163
    .line 164
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v5, p0, Lq71;->p:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Lbn0;

    .line 170
    .line 171
    iget v6, v5, Lbn0;->o:I

    .line 172
    .line 173
    iget v5, v5, Lbn0;->p:I

    .line 174
    .line 175
    invoke-static {v6, v5}, Llq2;->a(II)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    invoke-static {v5, v6}, Lii3;->h(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v5, "):"

    .line 187
    .line 188
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const/16 v3, 0xa

    .line 199
    .line 200
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    new-instance v8, Lw;

    .line 204
    .line 205
    const/16 v3, 0xb

    .line 206
    .line 207
    invoke-direct {v8, v3, v1, p0}, Lw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/16 v9, 0x3c

    .line 211
    .line 212
    const-string v5, "\n"

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v7, 0x0

    .line 216
    move-object v3, p1

    .line 217
    invoke-static/range {v3 .. v9}, Lgz;->x0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy0;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lq71;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lq71;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq71;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lq71;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lsr0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    iget-object p0, p0, Lsr0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const-string v1, "Error creating marker: "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "FirebaseCrashlytics"

    .line 33
    .line 34
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public x(Lpn3;)Lh62;
    .locals 4

    .line 1
    iget-object v0, p1, Lpn3;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object p1, p1, Lpn3;->a:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v1, p0, Lq71;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_e

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_d

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lq71;->p:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lsr2;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lsr2;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance p0, Liu3;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-direct {p0, v2, v1}, Liu3;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-object p0, v3

    .line 47
    :goto_0
    if-eqz p0, :cond_1

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    const-class p0, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz p0, :cond_6

    .line 58
    .line 59
    const-class p0, Ljava/util/SortedSet;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    new-instance v3, La60;

    .line 68
    .line 69
    invoke-direct {v3, v1}, La60;-><init>(I)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_2
    const-class p0, Ljava/util/EnumSet;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    new-instance v3, Lr11;

    .line 83
    .line 84
    const/4 p0, 0x5

    .line 85
    invoke-direct {v3, p0, v0}, Lr11;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_3
    const-class p0, Ljava/util/Set;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    const/4 v1, 0x1

    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    new-instance v3, Ly50;

    .line 100
    .line 101
    invoke-direct {v3, v1}, Ly50;-><init>(I)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_4
    const-class p0, Ljava/util/Queue;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    new-instance v3, Lz50;

    .line 115
    .line 116
    invoke-direct {v3, v1}, Lz50;-><init>(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    new-instance v3, La60;

    .line 121
    .line 122
    invoke-direct {v3, v1}, La60;-><init>(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const-class p0, Ljava/util/Map;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_b

    .line 133
    .line 134
    const-class p0, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_7

    .line 141
    .line 142
    new-instance v3, Ly50;

    .line 143
    .line 144
    const/4 p0, 0x2

    .line 145
    invoke-direct {v3, p0}, Ly50;-><init>(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    const-class p0, Ljava/util/concurrent/ConcurrentMap;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    const/16 v2, 0x1d

    .line 156
    .line 157
    if-eqz p0, :cond_8

    .line 158
    .line 159
    new-instance v3, Lfn3;

    .line 160
    .line 161
    invoke-direct {v3, v2}, Lfn3;-><init>(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    const-class p0, Ljava/util/SortedMap;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_9

    .line 172
    .line 173
    new-instance v3, Lto3;

    .line 174
    .line 175
    invoke-direct {v3, v2}, Lto3;-><init>(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    instance-of p0, v0, Ljava/lang/reflect/ParameterizedType;

    .line 180
    .line 181
    if-eqz p0, :cond_a

    .line 182
    .line 183
    move-object p0, v0

    .line 184
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 185
    .line 186
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    aget-object p0, p0, v1

    .line 191
    .line 192
    new-instance v2, Lpn3;

    .line 193
    .line 194
    invoke-direct {v2, p0}, Lpn3;-><init>(Ljava/lang/reflect/Type;)V

    .line 195
    .line 196
    .line 197
    iget-object p0, v2, Lpn3;->a:Ljava/lang/Class;

    .line 198
    .line 199
    const-class v2, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_a

    .line 206
    .line 207
    new-instance v3, Ly50;

    .line 208
    .line 209
    invoke-direct {v3, v1}, Ly50;-><init>(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_a
    new-instance v3, Lz50;

    .line 214
    .line 215
    invoke-direct {v3, v1}, Lz50;-><init>(I)V

    .line 216
    .line 217
    .line 218
    :cond_b
    :goto_1
    if-eqz v3, :cond_c

    .line 219
    .line 220
    return-object v3

    .line 221
    :cond_c
    new-instance p0, Lgf;

    .line 222
    .line 223
    invoke-direct {p0, p1, v0}, Lgf;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_d
    invoke-static {}, Lbr0;->d()V

    .line 228
    .line 229
    .line 230
    return-object v3

    .line 231
    :cond_e
    invoke-static {}, Lbr0;->d()V

    .line 232
    .line 233
    .line 234
    return-object v3
.end method

.method public z(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "Could not instantiate "

    .line 4
    .line 5
    iget-object v2, p0, Lq71;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "BackendRegistry"

    .line 11
    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, Lq71;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const-string v2, "Context has no PackageManager."

    .line 25
    .line 26
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 32
    .line 33
    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 34
    .line 35
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 47
    .line 48
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    const-string v2, "Application info not found."

    .line 56
    .line 57
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 64
    .line 65
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    const-string v9, "backend:"

    .line 105
    .line 106
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    const-string v9, ","

    .line 115
    .line 116
    const/4 v10, -0x1

    .line 117
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    array-length v9, v8

    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_2
    if-ge v10, v9, :cond_3

    .line 124
    .line 125
    aget-object v11, v8, v10

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/16 v12, 0x8

    .line 139
    .line 140
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object v2, v5

    .line 151
    :goto_4
    iput-object v2, p0, Lq71;->p:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_6
    iget-object p0, p0, Lq71;->p:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/lang/String;

    .line 162
    .line 163
    if-nez p0, :cond_7

    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_7
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-class v2, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    return-object p1

    .line 187
    :catch_1
    move-exception p1

    .line 188
    goto :goto_5

    .line 189
    :catch_2
    move-exception p1

    .line 190
    goto :goto_6

    .line 191
    :catch_3
    move-exception p1

    .line 192
    goto :goto_7

    .line 193
    :catch_4
    move-exception p1

    .line 194
    goto :goto_8

    .line 195
    :catch_5
    move-exception p1

    .line 196
    goto :goto_9

    .line 197
    :goto_5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    .line 203
    .line 204
    goto :goto_a

    .line 205
    :goto_6
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    .line 230
    .line 231
    goto :goto_a

    .line 232
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v1, "Class "

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p0, " is not found."

    .line 262
    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    .line 272
    .line 273
    :goto_a
    return-object v3
.end method
