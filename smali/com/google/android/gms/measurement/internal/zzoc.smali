.class public final Lcom/google/android/gms/measurement/internal/zzoc;
.super Lov4;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public c:Lcom/google/android/gms/internal/measurement/zzcn;

.field public d:Z

.field public final e:Lno4;

.field public final f:Lq54;

.field public final g:Ltj4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lov4;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzoc;->d:Z

    .line 6
    .line 7
    new-instance p1, Lno4;

    .line 8
    .line 9
    const/16 v0, 0x19

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, Lno4;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoc;->e:Lno4;

    .line 15
    .line 16
    new-instance p1, Lq54;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, p1, Lq54;->q:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lsd5;

    .line 24
    .line 25
    iget-object v1, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p1, v1, v2}, Lsd5;-><init>(Ljava/lang/Object;Ln95;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, Lq54;->p:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p1, Lq54;->n:J

    .line 42
    .line 43
    iput-wide v0, p1, Lq54;->o:J

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoc;->f:Lq54;

    .line 46
    .line 47
    new-instance p1, Ltj4;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Ltj4;-><init>(Lcom/google/android/gms/measurement/internal/zzoc;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoc;->g:Ltj4;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbs4;->zzg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoc;->c:Lcom/google/android/gms/internal/measurement/zzcn;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcn;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcn;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoc;->c:Lcom/google/android/gms/internal/measurement/zzcn;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final zze()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
