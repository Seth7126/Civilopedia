.class public final Lcom/google/android/gms/internal/measurement/zzkg;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>(Landroid/net/Uri;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkg;->a:Landroid/net/Uri;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkg;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkg;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzkg;->d:Z

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/zzkg;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzkg;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkg;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkg;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkg;->a:Landroid/net/Uri;

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzkg;->e:Z

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>(Landroid/net/Uri;ZZ)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string p0, "Cannot set GServices prefix and skip GServices"

    .line 21
    .line 22
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzkg;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkg;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzkg;->d:Z

    .line 7
    .line 8
    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>(Landroid/net/Uri;ZZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final zzc(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzkm;
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzkm;->f:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance p3, Lia5;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p3, p0, p1, p2, v0}, Lia5;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object p3
.end method

.method public final zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzkm;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkm;->f:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lia5;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lia5;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final zze(Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/zzkm;
    .locals 1

    .line 1
    const-wide/high16 p1, -0x3ff8000000000000L    # -3.0

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzkm;->f:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p2, Lia5;

    .line 10
    .line 11
    const-string p3, "measurement.test.double_flag"

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p2, p0, p3, p1, v0}, Lia5;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzkm;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkm;->f:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lia5;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lia5;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
