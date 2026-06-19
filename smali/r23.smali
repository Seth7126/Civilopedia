.class public final Lr23;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public o:Z

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr23;->n:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr23;->p:Ljava/lang/Object;

    iput-boolean p3, p0, Lr23;->o:Z

    iput-object p1, p0, Lr23;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrr1;Lir1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr23;->n:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lr23;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lr23;->q:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lr23;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lr23;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lr23;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 11
    .line 12
    iget-object v0, v2, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    iget-boolean p0, p0, Lr23;->o:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lbs4;->zzg()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lov4;->a()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zznl;->k(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lo95;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v2, p0}, Lo95;-><init>(Lcom/google/android/gms/measurement/internal/zznl;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzr;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zznl;->i(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-boolean v0, p0, Lr23;->o:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    check-cast v1, Lrr1;

    .line 47
    .line 48
    check-cast v2, Lir1;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lrr1;->e(Lir1;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lr23;->o:Z

    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
