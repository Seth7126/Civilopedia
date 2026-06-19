.class public final Ly95;
.super Ly94;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;Ln95;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly95;->e:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly95;->f:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Ly94;-><init>(Ln95;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ly95;->f:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 19
    .line 20
    invoke-direct {p0, p2}, Ly94;-><init>(Ln95;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;Ln95;IZ)V
    .locals 0

    .line 25
    iput p3, p0, Ly95;->e:I

    iput-object p1, p0, Ly95;->f:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-direct {p0, p2}, Ly94;-><init>(Ln95;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Ly95;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Ly95;->f:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzI()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->t:Ly95;

    .line 17
    .line 18
    const-wide/16 v0, 0x7d0

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ly94;->b(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzD()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->o()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    new-instance v0, Ljava/lang/Thread;

    .line 33
    .line 34
    iget-object p0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lw95;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, v2}, Lw95;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
