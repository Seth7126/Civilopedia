.class public final Ld95;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzjd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p4, p0, Ld95;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ld95;->b:Lcom/google/android/gms/measurement/internal/zzr;

    .line 4
    .line 5
    iput-object p3, p0, Ld95;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p1, p0, Ld95;->d:Lcom/google/android/gms/measurement/internal/zzjd;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld95;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld95;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Ld95;->b:Lcom/google/android/gms/measurement/internal/zzr;

    .line 6
    .line 7
    iget-object p0, p0, Ld95;->d:Lcom/google/android/gms/measurement/internal/zzjd;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->n:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->w()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->n:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->W(Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->n:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->w()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->n:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 30
    .line 31
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->W(Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
