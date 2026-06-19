.class public final Lcom/google/android/gms/internal/play_billing/zzp;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lfh5;

.field public c:Lcom/google/android/gms/internal/play_billing/zzv;

.field public d:Z


# virtual methods
.method public final finalize()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzp;->b:Lfh5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lfh5;->o:Llg5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzo;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Le0;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzp;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-direct {v2, v3, v4}, Le0;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lmv4;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lmv4;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzo;->s:Lnu2;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1, v3}, Lnu2;->y(Lcom/google/android/gms/internal/play_billing/zzo;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzo;->b(Lcom/google/android/gms/internal/play_billing/zzo;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzp;->d:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzp;->c:Lcom/google/android/gms/internal/play_billing/zzv;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzv;->zzd(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzp;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzp;->b:Lfh5;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Lfh5;->o:Llg5;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzo;->t:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzo;->s:Lnu2;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v3, p1}, Lnu2;->y(Lcom/google/android/gms/internal/play_billing/zzo;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzo;->b(Lcom/google/android/gms/internal/play_billing/zzo;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v2

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iput-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzp;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzp;->b:Lfh5;

    .line 37
    .line 38
    iput-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzp;->c:Lcom/google/android/gms/internal/play_billing/zzv;

    .line 39
    .line 40
    :cond_2
    return v0
.end method
