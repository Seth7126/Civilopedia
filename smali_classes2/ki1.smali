.class public final Lki1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lgg1;
.implements Lfg1;


# static fields
.field public static final synthetic q:[Lzh1;


# instance fields
.field public final n:Ldn3;

.field public final o:Lpr2;

.field public final p:Lli1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lal2;

    .line 2
    .line 3
    const-class v1, Lki1;

    .line 4
    .line 5
    const-string v2, "upperBounds"

    .line 6
    .line 7
    const-string v3, "getUpperBounds()Ljava/util/List;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lal2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lrr2;->a:Ltr2;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ltr2;->g(Lal2;)Lrh1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Lzh1;

    .line 21
    .line 22
    aput-object v0, v1, v4

    .line 23
    .line 24
    sput-object v1, Lki1;->q:[Lzh1;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lli1;Ldn3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lki1;->n:Ldn3;

    .line 5
    .line 6
    new-instance v0, Lm1;

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lm1;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Lqr2;->q(Lvs;Lmy0;)Lpr2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lki1;->o:Lpr2;

    .line 19
    .line 20
    if-nez p1, :cond_9

    .line 21
    .line 22
    invoke-interface {p2}, Lkd0;->g()Lkd0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    instance-of p2, p1, Ll02;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    check-cast p1, Ll02;

    .line 34
    .line 35
    invoke-static {p1}, Lki1;->h(Ll02;)Lag1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_5

    .line 40
    :cond_0
    instance-of p2, p1, Lvs;

    .line 41
    .line 42
    if-eqz p2, :cond_8

    .line 43
    .line 44
    move-object p2, p1

    .line 45
    check-cast p2, Lvs;

    .line 46
    .line 47
    invoke-interface {p2}, Lkd0;->g()Lkd0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    instance-of v0, p2, Ll02;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    check-cast p2, Ll02;

    .line 59
    .line 60
    invoke-static {p2}, Lki1;->h(Ll02;)Lag1;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_4

    .line 65
    :cond_1
    instance-of p2, p1, Lji0;

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    move-object p2, p1

    .line 70
    check-cast p2, Lji0;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object p2, v1

    .line 74
    :goto_0
    if-eqz p2, :cond_7

    .line 75
    .line 76
    invoke-interface {p2}, Lji0;->N()Lgi0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    instance-of v2, v0, Lne1;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    check-cast v0, Lne1;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v0, v1

    .line 88
    :goto_1
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, v0, Lne1;->p:Lmr2;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v0, v1

    .line 94
    :goto_2
    if-eqz v0, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move-object v0, v1

    .line 98
    :goto_3
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v0, v0, Lmr2;->a:Ljava/lang/Class;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    sget-object p2, Lrr2;->a:Ltr2;

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lag1;

    .line 111
    .line 112
    :goto_4
    new-instance v0, Lr11;

    .line 113
    .line 114
    const/4 v1, 0x7

    .line 115
    invoke-direct {v0, v1, p2}, Lr11;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p2, Lgp3;->a:Lgp3;

    .line 119
    .line 120
    invoke-interface {p1, v0, p2}, Lkd0;->J(Lod0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_5
    check-cast p1, Lli1;

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    const-string p0, "Container of deserialized member is not resolved: "

    .line 128
    .line 129
    invoke-static {p2, p0}, Lbr0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_7
    const-string p0, "Non-class callable descriptor must be deserialized: "

    .line 134
    .line 135
    invoke-static {p1, p0}, Lbr0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_8
    const-string p0, "Unknown type parameter container: "

    .line 140
    .line 141
    invoke-static {p1, p0}, Lbr0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_9
    :goto_6
    iput-object p1, p0, Lki1;->p:Lli1;

    .line 146
    .line 147
    return-void
.end method

.method public static h(Ll02;)Lag1;
    .locals 3

    .line 1
    invoke-static {p0}, Lvq3;->j(Ll02;)Ljava/lang/Class;

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
    sget-object v2, Lrr2;->a:Ltr2;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lag1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string v0, "Type parameter container is not resolved: "

    .line 22
    .line 23
    invoke-interface {p0}, Lkd0;->g()Lkd0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, v0}, Lbr0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method


# virtual methods
.method public final a()Ljy;
    .locals 0

    .line 1
    iget-object p0, p0, Lki1;->n:Ldn3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lki1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lki1;

    .line 6
    .line 7
    iget-object v0, p1, Lki1;->p:Lli1;

    .line 8
    .line 9
    iget-object v1, p0, Lki1;->p:Lli1;

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
    invoke-virtual {p0}, Lki1;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Lki1;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lki1;->n:Ldn3;

    .line 2
    .line 3
    invoke-interface {p0}, Lkd0;->getName()Lm32;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lm32;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lki1;->p:Lli1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p0}, Lki1;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lki1;->n:Ldn3;

    .line 7
    .line 8
    invoke-interface {v1}, Ldn3;->D()Lqr3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-eq v1, v4, :cond_1

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    sget-object v1, Loi1;->p:Loi1;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lbr0;->n()V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    sget-object v1, Loi1;->o:Loi1;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v1, Loi1;->n:Loi1;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    if-eq v1, v4, :cond_4

    .line 44
    .line 45
    if-ne v1, v3, :cond_3

    .line 46
    .line 47
    const-string v1, "out "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {}, Lbr0;->n()V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_4
    const-string v1, "in "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lki1;->g()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
