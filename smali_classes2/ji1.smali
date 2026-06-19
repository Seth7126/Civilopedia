.class public final Lji1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final synthetic e:[Lzh1;


# instance fields
.field public final a:Lgl1;

.field public final b:Lpr2;

.field public final c:Lpr2;

.field public final d:Lpr2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lal2;

    .line 2
    .line 3
    const-class v1, Lji1;

    .line 4
    .line 5
    const-string v2, "classifier"

    .line 6
    .line 7
    const-string v3, "getClassifier()Lkotlin/reflect/KClassifier;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lal2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lrr2;->a:Ltr2;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ltr2;->g(Lal2;)Lrh1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "arguments"

    .line 20
    .line 21
    const-string v5, "getArguments()Ljava/util/List;"

    .line 22
    .line 23
    invoke-static {v1, v3, v5, v4, v2}, Lob1;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILtr2;)Lrh1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Lzh1;

    .line 29
    .line 30
    aput-object v0, v2, v4

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    sput-object v2, Lji1;->e:[Lzh1;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lgl1;Lmy0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lji1;->a:Lgl1;

    .line 8
    .line 9
    instance-of p1, p2, Lpr2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move-object p1, p2

    .line 15
    check-cast p1, Lpr2;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    if-nez p1, :cond_2

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-static {v0, p2}, Lqr2;->q(Lvs;Lmy0;)Lpr2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object p1, v0

    .line 29
    :cond_2
    :goto_1
    iput-object p1, p0, Lji1;->b:Lpr2;

    .line 30
    .line 31
    new-instance p1, Lii1;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, p0, v1}, Lii1;-><init>(Lji1;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lqr2;->q(Lvs;Lmy0;)Lpr2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lji1;->c:Lpr2;

    .line 42
    .line 43
    new-instance p1, Lr1;

    .line 44
    .line 45
    const/16 v1, 0x11

    .line 46
    .line 47
    invoke-direct {p1, v1, p0, p2}, Lr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lqr2;->q(Lvs;Lmy0;)Lpr2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lji1;->d:Lpr2;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lgl1;)Lfg1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lgl1;->q0()Lkm3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkm3;->a()Ljy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ll02;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    check-cast v0, Ll02;

    .line 15
    .line 16
    invoke-static {v0}, Lvq3;->j(Ll02;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1}, Lgl1;->o0()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lgz;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lin3;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lin3;->b()Lgl1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, p1}, Lji1;->a(Lgl1;)Lfg1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    new-instance p0, Lag1;

    .line 56
    .line 57
    invoke-static {p1}, Lda1;->B(Lfg1;)Ltf1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ln7;->u(Ltf1;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lag1;-><init>(Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    const-string p1, "Cannot determine classifier for array element type: "

    .line 79
    .line 80
    invoke-static {p0, p1}, Lbr0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_3
    :goto_0
    new-instance p0, Lag1;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lag1;-><init>(Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    invoke-static {p1}, Lsn3;->e(Lgl1;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_6

    .line 95
    .line 96
    new-instance p0, Lag1;

    .line 97
    .line 98
    sget-object p1, Lhq2;->b:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Class;

    .line 105
    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move-object v0, p1

    .line 110
    :goto_1
    invoke-direct {p0, v0}, Lag1;-><init>(Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_6
    new-instance p0, Lag1;

    .line 115
    .line 116
    invoke-direct {p0, v0}, Lag1;-><init>(Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_7
    instance-of p0, v0, Ldn3;

    .line 121
    .line 122
    if-eqz p0, :cond_8

    .line 123
    .line 124
    new-instance p0, Lki1;

    .line 125
    .line 126
    check-cast v0, Ldn3;

    .line 127
    .line 128
    invoke-direct {p0, v2, v0}, Lki1;-><init>(Lli1;Ldn3;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_8
    instance-of p0, v0, Lsi0;

    .line 133
    .line 134
    if-nez p0, :cond_9

    .line 135
    .line 136
    :goto_2
    return-object v2

    .line 137
    :cond_9
    new-instance p0, Lt80;

    .line 138
    .line 139
    const-string p1, "An operation is not implemented: Type alias classifiers are not yet supported"

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lji1;->e:[Lzh1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lji1;->d:Lpr2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpr2;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    return-object p0
.end method

.method public final c()Lfg1;
    .locals 2

    .line 1
    sget-object v0, Lji1;->e:[Lzh1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lji1;->c:Lpr2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpr2;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lfg1;

    .line 13
    .line 14
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lji1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lji1;

    .line 6
    .line 7
    iget-object v0, p1, Lji1;->a:Lgl1;

    .line 8
    .line 9
    iget-object v1, p0, Lji1;->a:Lgl1;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lji1;->c()Lfg1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lji1;->c()Lfg1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lji1;->b()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1}, Lji1;->b()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lji1;->a:Lgl1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgl1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p0}, Lji1;->c()Lfg1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    invoke-virtual {p0}, Lji1;->b()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lvr2;->a:Ljh0;

    .line 2
    .line 3
    iget-object p0, p0, Lji1;->a:Lgl1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lvr2;->a:Ljh0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljh0;->W(Lgl1;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
