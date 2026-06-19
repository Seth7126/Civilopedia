.class public Lcom/google/android/gms/internal/ads/zzfvh;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static volatile e:I = 0x1

.field public static final synthetic zza:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/tasks/Task;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Task;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvh;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfvh;->c:Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzfvh;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/zzfvh;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance v1, Lyp4;

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-direct {v1, v2, p0, v0}, Lyp4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lnu4;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2, v0}, Lnu4;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfvh;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfvh;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Task;Z)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method


# virtual methods
.method public final a(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfvh;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvh;->c:Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvh;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    sget-object p2, Lbt4;->u:Lbt4;

    .line 10
    .line 11
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvh;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzavq;->zza()Lcom/google/android/gms/internal/ads/zzavm;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzavm;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzavm;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzavm;->zzb(J)Lcom/google/android/gms/internal/ads/zzavm;

    .line 30
    .line 31
    .line 32
    sget p2, Lcom/google/android/gms/internal/ads/zzfvh;->e:I

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzavm;->zzg(I)Lcom/google/android/gms/internal/ads/zzavm;

    .line 35
    .line 36
    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgrz;->a:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p2, Ljava/io/StringWriter;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p3, Ljava/io/PrintWriter;

    .line 47
    .line 48
    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzavm;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzavm;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzavm;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzavm;

    .line 70
    .line 71
    .line 72
    :cond_1
    if-eqz p6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1, p6}, Lcom/google/android/gms/internal/ads/zzavm;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzavm;

    .line 75
    .line 76
    .line 77
    :cond_2
    if-eqz p5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1, p5}, Lcom/google/android/gms/internal/ads/zzavm;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzavm;

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvh;->c:Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvh;->b:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    new-instance p3, Lr00;

    .line 87
    .line 88
    const/16 p4, 0xb

    .line 89
    .line 90
    invoke-direct {p3, p1, p4, v1}, Lr00;-><init>(IILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public zzb(IJ)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfvh;->a(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfvh;->a(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final zzd(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfvh;->a(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public zze(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move-object v6, p2

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfvh;->a(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final zzf(IJLjava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v6, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfvh;->a(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
