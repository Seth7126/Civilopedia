.class public final Lon3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbn2;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lbn2;->p:Ljava/util/List;

    .line 8
    .line 9
    iget v1, p1, Lbn2;->o:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_4

    .line 14
    .line 15
    iget p1, p1, Lbn2;->q:I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-static {v0, v3}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v5, v3, 0x1

    .line 47
    .line 48
    if-ltz v3, :cond_2

    .line 49
    .line 50
    check-cast v4, Lvm2;

    .line 51
    .line 52
    if-lt v3, p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lvm2;->r(Lvm2;)Lum2;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget v4, v3, Lum2;->q:I

    .line 62
    .line 63
    or-int/lit8 v4, v4, 0x2

    .line 64
    .line 65
    iput v4, v3, Lum2;->q:I

    .line 66
    .line 67
    iput-boolean v2, v3, Lum2;->s:Z

    .line 68
    .line 69
    invoke-virtual {v3}, Lum2;->g()Lvm2;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lvm2;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    .line 81
    .line 82
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move v3, v5

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {}, Lm90;->X()V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    throw p0

    .line 96
    :cond_3
    move-object v0, v1

    .line 97
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lon3;->n:Ljava/util/List;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon3;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Lvm2;
    .locals 0

    .line 1
    iget-object p0, p0, Lon3;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvm2;

    .line 8
    .line 9
    return-object p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    new-instance v0, Lj94;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lj94;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lon3;->n:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/location/zzaz;->zzy(Ljava/util/List;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
