.class public final Lba5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lz95;
.implements Lhl1;
.implements Lcom/google/android/gms/internal/ads/zzdco;
.implements Lcom/google/android/gms/internal/ads/zzgzl;


# static fields
.field public static r:Lba5;


# instance fields
.field public final synthetic n:I

.field public o:Z

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lba5;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lba5;->o:Z

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lba5;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lba5;->q:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lba5;->p:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 29
    iput p1, p0, Lba5;->n:I

    iput-boolean p4, p0, Lba5;->o:Z

    iput-object p2, p0, Lba5;->p:Ljava/lang/Object;

    iput-object p3, p0, Lba5;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lba5;->n:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lba5;->o:Z

    iput-object p1, p0, Lba5;->p:Ljava/lang/Object;

    new-instance p1, Laa5;

    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 33
    iput-object p1, p0, Lba5;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzepi;Lcom/google/android/gms/internal/ads/zzekj;Lcom/google/android/gms/internal/ads/zzcen;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lba5;->n:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lba5;->p:Ljava/lang/Object;

    iput-object p3, p0, Lba5;->q:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lba5;->o:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzfoe;Z)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lba5;->n:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba5;->p:Ljava/lang/Object;

    iput-object p2, p0, Lba5;->q:Ljava/lang/Object;

    iput-boolean p3, p0, Lba5;->o:Z

    return-void
.end method

.method public constructor <init>(Ldh3;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lba5;->n:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lba5;->q:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lba5;->o:Z

    return-void
.end method

.method public constructor <init>(Ljv1;Lq71;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lba5;->n:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lba5;->p:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, Lba5;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lld1;Lg;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lba5;->n:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lba5;->p:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Lba5;->q:Ljava/lang/Object;

    .line 38
    iget-boolean p1, p1, Lld1;->d:Z

    if-nez p1, :cond_1

    .line 39
    sget-object p1, Lqb1;->a:Lnx0;

    .line 40
    invoke-virtual {p2, p1}, Lg;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lit2;->o:Lit2;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lba5;->o:Z

    return-void
.end method

.method public static f(Landroid/content/Context;)Lba5;
    .locals 4

    .line 1
    const-class v0, Lba5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lba5;->r:Lba5;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 9
    .line 10
    invoke-static {p0, v1}, Ln7;->j(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lba5;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lba5;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance v1, Lba5;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2}, Lba5;-><init>(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sput-object v1, Lba5;->r:Lba5;

    .line 31
    .line 32
    :cond_1
    sget-object v1, Lba5;->r:Lba5;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v2, v1, Lba5;->q:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Laa5;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-boolean v1, v1, Lba5;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjg;->zza:Landroid/net/Uri;

    .line 51
    .line 52
    sget-object v2, Lba5;->r:Lba5;

    .line 53
    .line 54
    iget-object v2, v2, Lba5;->q:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Laa5;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {p0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lba5;->r:Lba5;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-boolean v3, p0, Lba5;->o:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception p0

    .line 71
    :try_start_2
    const-string v1, "GservicesLoader"

    .line 72
    .line 73
    const-string v2, "Unable to register Gservices content observer"

    .line 74
    .line 75
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    sget-object p0, Lba5;->r:Lba5;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-object p0

    .line 85
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p0
.end method

.method public static declared-synchronized j()V
    .locals 4

    .line 1
    const-class v0, Lba5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lba5;->r:Lba5;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lba5;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, v1, Lba5;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Laa5;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-boolean v1, v1, Lba5;->o:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lba5;->r:Lba5;

    .line 29
    .line 30
    iget-object v2, v2, Lba5;->q:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Laa5;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 41
    sput-object v1, Lba5;->r:Lba5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v1
.end method


# virtual methods
.method public a(J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lba5;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq71;

    .line 4
    .line 5
    iget-object p0, p0, Lq71;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lih2;

    .line 23
    .line 24
    iget-wide v4, v4, Lih2;->a:J

    .line 25
    .line 26
    invoke-static {v4, v5, p1, p2}, Lda1;->r(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_1
    check-cast v3, Lih2;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-boolean p0, v3, Lih2;->h:Z

    .line 42
    .line 43
    return p0

    .line 44
    :cond_2
    return v1
.end method

.method public b(Lkm3;Lkm3;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lba5;->o:Z

    .line 2
    .line 3
    iget-object v1, p0, Lba5;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lts;

    .line 6
    .line 7
    iget-object p0, p0, Lba5;->q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lts;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-interface {p1}, Lkm3;->a()Ljy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p2}, Lkm3;->a()Ljy;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    instance-of v2, p1, Ldn3;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    instance-of v2, p2, Ldn3;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v2, Lms0;->q:Lms0;

    .line 43
    .line 44
    check-cast p1, Ldn3;

    .line 45
    .line 46
    check-cast p2, Ldn3;

    .line 47
    .line 48
    new-instance v3, Lpn;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-direct {v3, v4, v1, p0}, Lpn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1, p2, v0, v3}, Lms0;->h(Ldn3;Ldn3;ZLbz0;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public c()Lra0;
    .locals 1

    .line 1
    iget-object p0, p0, Lba5;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfw;

    .line 4
    .line 5
    iget v0, p0, Lfw;->b:I

    .line 6
    .line 7
    iget p0, p0, Lfw;->c:I

    .line 8
    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lra0;->o:Lra0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    if-le v0, p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lra0;->n:Lra0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lra0;->p:Lra0;

    .line 20
    .line 21
    return-object p0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lba5;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lba5;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ldh3;

    .line 8
    .line 9
    iget-object p0, p0, Lba5;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lii3;

    .line 12
    .line 13
    invoke-static {v0, p0}, Ldh3;->b(Ldh3;Lii3;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public e(Lkh3;JZLsp2;)J
    .locals 9

    .line 1
    iget-object v0, p0, Lba5;->q:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ldh3;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move v5, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-static/range {v1 .. v8}, Ldh3;->c(Ldh3;Lkh3;JZZLsp2;Z)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iget-object p3, p0, Lba5;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Lii3;

    .line 19
    .line 20
    invoke-static {p1, p2, p3}, Lii3;->a(JLjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    iput-boolean p3, p0, Lba5;->o:Z

    .line 28
    .line 29
    :cond_0
    invoke-static {p1, p2}, Lii3;->c(J)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    sget-object p0, La31;->p:La31;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p0, La31;->o:La31;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, p0}, Ldh3;->q(La31;)V

    .line 41
    .line 42
    .line 43
    return-wide p1
.end method

.method public g(Ljf5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lba5;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lba5;->q:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lba5;->q:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p0, p0, Lba5;->q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lba5;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjm;->zzb(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :catch_1
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :catch_2
    :try_start_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :try_start_3
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 52
    .line 53
    .line 54
    throw p0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 55
    :catch_3
    move-exception p0

    .line 56
    :goto_1
    const-string v1, "Unable to read GServices for: "

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "GservicesLoader"

    .line 63
    .line 64
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_2
    return-object v0
.end method

.method public i(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lba5;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lba5;->q:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, Lba5;->o:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lba5;->o:Z

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :goto_0
    iget-object v1, p0, Lba5;->p:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_1
    iget-object v0, p0, Lba5;->q:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljf5;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lba5;->o:Z

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-interface {v0, p1}, Ljf5;->a(Lcom/google/android/gms/tasks/Task;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p0

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw p0
.end method

.method public declared-synchronized k(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzgy:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzekk;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzekk;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lba5;->q:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcen;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcen;->zzd(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lba5;->n:I

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "SingleSelectionLayout(isStartHandle="

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, Lba5;->o:Z

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", crossed="

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lba5;->c()Lra0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ", info=\n\t"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lba5;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lfw;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "JavaTypeEnhancementState(jsr305="

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lba5;->p:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lld1;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", getReportLevelForAnnotation="

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lba5;->q:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lg;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized zza()V
    .locals 2

    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lba5;->q:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcen;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcen;->zzc(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lba5;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfoe;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfoe;->zzb()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lba5;->p:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfoo;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfoe;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfoo;->zza(Lcom/google/android/gms/internal/ads/zzfoe;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 23
    .line 24
    .line 25
    iget-boolean p0, p0, Lba5;->o:Z

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfoo;->zzh()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public declared-synchronized zzb(I)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lba5;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lba5;->o:Z

    .line 10
    .line 11
    iget-object v0, p0, Lba5;->p:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzekj;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzekj;->zza:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzepi;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "undefined"

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move v2, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lba5;->k(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 1

    .line 40
    iget-object p1, p0, Lba5;->q:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfoe;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfoe;

    iget-object v0, p0, Lba5;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfoo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfoo;->zza(Lcom/google/android/gms/internal/ads/zzfoe;)Lcom/google/android/gms/internal/ads/zzfoo;

    iget-boolean p0, p0, Lba5;->o:Z

    if-eqz p0, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfoo;->zzh()V

    :cond_0
    return-void
.end method

.method public declared-synchronized zzc(ILjava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lba5;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lba5;->o:Z

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lba5;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lcom/google/android/gms/internal/ads/zzekj;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzekj;->zza:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzepi;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_1
    move-object v2, p2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    const-string v3, "undefined"

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zze;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move v1, p1

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lba5;->k(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p1
.end method

.method public declared-synchronized zzd(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lba5;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lba5;->o:Z

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lba5;->k(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw p1
.end method

.method public bridge synthetic zze(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
