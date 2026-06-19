.class public final Lmi2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public volatile d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmi2;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzbr;

    .line 10
    .line 11
    invoke-direct {p2}, Lcom/google/android/gms/internal/play_billing/zzbr;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lmi2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lmi2;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgsb;

    .line 27
    .line 28
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzgsb;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lmi2;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lmi2;->b:Ljava/lang/String;

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Liu3;Lxy0;Lp80;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lmi2;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lmi2;->b:Ljava/lang/String;

    .line 43
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi2;->c:Ljava/lang/Object;

    return-void
.end method

.method private final b()Ljava/util/logging/Logger;
    .locals 2

    .line 1
    iget-object v0, p0, Lmi2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/logging/Logger;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lmi2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzbr;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lmi2;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/logging/Logger;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lmi2;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lmi2;->d:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method


# virtual methods
.method public a()Ljava/util/logging/Logger;
    .locals 2

    .line 1
    iget v0, p0, Lmi2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmi2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/logging/Logger;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lmi2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgsb;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lmi2;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/logging/Logger;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    :goto_0
    move-object v0, v1

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-object v1, p0, Lmi2;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lmi2;->d:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    return-object v0

    .line 40
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0

    .line 42
    :pswitch_0
    invoke-direct {p0}, Lmi2;->b()Ljava/util/logging/Logger;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
