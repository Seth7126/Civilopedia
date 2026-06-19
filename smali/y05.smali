.class public final Ly05;
.super Lcom/google/android/gms/internal/ads/zzgsd;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic p:I

.field public final q:Ljava/util/Iterator;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/google/android/gms/internal/ads/zzgrd;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly05;->p:I

    .line 16
    iput-object p1, p0, Ly05;->q:Ljava/util/Iterator;

    iput-object p2, p0, Ly05;->r:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgsd;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu15;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Ly05;->p:I

    .line 3
    .line 4
    iput-object p3, p0, Ly05;->r:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgsd;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ly05;->q:Ljava/util/Iterator;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ly05;->p:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    iget-object v3, p0, Ly05;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Ly05;->q:Ljava/util/Iterator;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, v3

    .line 19
    check-cast v0, Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v1, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgsd;->o:I

    .line 34
    .line 35
    :goto_0
    return-object v1

    .line 36
    :cond_2
    :pswitch_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move-object v0, v3

    .line 43
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgrd;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/zzgrd;->zza(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    move-object v1, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgsd;->o:I

    .line 58
    .line 59
    :goto_1
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
