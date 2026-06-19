.class public final Ls85;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:J

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p7, p0, Ls85;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Ls85;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ls85;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ls85;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p5, p0, Ls85;->q:J

    .line 10
    .line 11
    iput-object p1, p0, Ls85;->s:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Ls85;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ls85;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Ls85;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Ls85;->o:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Ls85;->s:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzmb;

    .line 17
    .line 18
    check-cast v4, Landroid/os/Bundle;

    .line 19
    .line 20
    move-object v7, v3

    .line 21
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzlu;

    .line 22
    .line 23
    move-object v8, v2

    .line 24
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzlu;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v0, "screen_name"

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "screen_class"

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v6, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x0

    .line 46
    const-string v3, "screen_view"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpp;->g(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    iget-wide v9, p0, Ls85;->q:J

    .line 53
    .line 54
    const/4 v11, 0x1

    .line 55
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzmb;->g(Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/measurement/internal/zzlu;JZLandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    move-object v0, v5

    .line 60
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 61
    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    move-object v5, v3

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p0, Ls85;->r:Ljava/lang/Object;

    .line 68
    .line 69
    iget-wide v1, p0, Ls85;->q:J

    .line 70
    .line 71
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzlj;->g(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzjd;

    .line 78
    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    if-nez v4, :cond_0

    .line 82
    .line 83
    iget-object p0, v5, Lcom/google/android/gms/measurement/internal/zzjd;->n:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 84
    .line 85
    invoke-virtual {p0, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzat(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlu;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlu;

    .line 92
    .line 93
    iget-wide v6, p0, Ls85;->q:J

    .line 94
    .line 95
    invoke-direct {v0, v2, v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzlu;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    iget-object p0, v5, Lcom/google/android/gms/measurement/internal/zzjd;->n:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 99
    .line 100
    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzat(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlu;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
