.class public final Lua1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lvv;


# static fields
.field public static final b:Lua1;

.field public static final c:Lua1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lua1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lua1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lua1;->b:Lua1;

    .line 8
    .line 9
    new-instance v0, Lua1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lua1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lua1;->c:Lua1;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lua1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lpb1;)Z
    .locals 4

    .line 1
    iget p0, p0, Lua1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ltz0;->L()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lnr3;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lrh0;->a(Lnr3;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Lnr3;->w:Lgl1;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    move v0, v1

    .line 53
    :cond_2
    return v0

    .line 54
    :pswitch_0
    invoke-virtual {p1}, Ltz0;->L()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lnr3;

    .line 63
    .line 64
    sget-object p1, Lwr2;->d:Lz50;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget v1, Lrh0;->a:I

    .line 70
    .line 71
    invoke-static {p0}, Lph0;->d(Lkd0;)Ln02;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object p1, Lo93;->R:Lvx;

    .line 82
    .line 83
    invoke-static {v1, p1}, Lda1;->v(Ln02;Lvx;)Ll02;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    sget-object v1, Lgm3;->o:Lk72;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v1, Lgm3;->p:Lgm3;

    .line 97
    .line 98
    new-instance v2, Lr93;

    .line 99
    .line 100
    invoke-interface {p1}, Ljy;->r()Lkm3;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3}, Lkm3;->d()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lgz;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v3, Ldn3;

    .line 119
    .line 120
    invoke-direct {v2, v3}, Lr93;-><init>(Ldn3;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lm90;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v1, p1, v2}, Ldw4;->c0(Lgm3;Ll02;Ljava/util/List;)Lo63;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_2
    if-eqz p1, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0}, Lpr3;->getType()Lgl1;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v0}, Lsn3;->g(Lgl1;Z)Lfq3;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sget-object v0, Lil1;->a:Lp42;

    .line 145
    .line 146
    invoke-virtual {v0, p1, p0}, Lp42;->b(Lgl1;Lgl1;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :cond_4
    return v0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lpb1;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lua1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lm90;->B(Lvv;Lpb1;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lm90;->B(Lvv;Lpb1;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lua1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "should not have varargs or parameters with default values"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "second parameter must be of type KProperty<*> or its supertype"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
