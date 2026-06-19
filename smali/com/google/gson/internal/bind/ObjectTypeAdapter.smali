.class public final Lcom/google/gson/internal/bind/ObjectTypeAdapter;
.super Lcom/google/gson/b;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/b;"
    }
.end annotation


# static fields
.field public static final b:Lcm3;


# instance fields
.field public final a:Lcom/google/gson/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b:Lcm3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->a:Lcom/google/gson/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lid1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lid1;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ld80;->z(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 p0, 0x5

    .line 15
    if-eq v0, p0, :cond_3

    .line 16
    .line 17
    const/4 p0, 0x6

    .line 18
    if-eq v0, p0, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x7

    .line 21
    if-eq v0, p0, :cond_1

    .line 22
    .line 23
    const/16 p0, 0x8

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-ne v0, p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lid1;->r()V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    invoke-static {}, Lbr0;->j()V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    invoke-virtual {p1}, Lid1;->l()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-virtual {p1}, Lid1;->m()D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    invoke-virtual {p1}, Lid1;->t()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_4
    new-instance v0, Lvs1;

    .line 60
    .line 61
    invoke-direct {v0}, Lvs1;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lid1;->b()V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p1}, Lid1;->i()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Lid1;->p()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b(Lid1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Lvs1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {p1}, Lid1;->f()V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lid1;->a()V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {p1}, Lid1;->i()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b(Lid1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    invoke-virtual {p1}, Lid1;->e()V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public final c(Lkd1;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lkd1;->j()Lkd1;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lpn3;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lpn3;-><init>(Ljava/lang/reflect/Type;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->a:Lcom/google/gson/a;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/gson/a;->c(Lpn3;)Lcom/google/gson/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v0, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lkd1;->c()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lkd1;->f()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/b;->c(Lkd1;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
