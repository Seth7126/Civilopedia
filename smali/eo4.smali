.class public final Leo4;
.super Lcom/google/android/gms/internal/ads/zzbqm;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Leo4;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Leo4;->o:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbqm;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Leo4;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Leo4;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzex;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->d:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->g:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/client/zzex;->h:Z

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzex;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzex;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbqp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_0
    if-ge v1, p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    .line 47
    .line 48
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0

    .line 58
    :pswitch_0
    iget-object p0, p0, Leo4;->o:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/google/android/gms/internal/ads/zzeba;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeba;->a(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
