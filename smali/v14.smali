.class public final synthetic Lv14;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/zzc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv14;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv14;->b:Lcom/google/android/gms/internal/measurement/zzc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv14;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lv14;->b:Lcom/google/android/gms/internal/measurement/zzc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzv;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzc;->d:Lcom/google/android/gms/internal/measurement/zzz;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzv;-><init>(Lcom/google/android/gms/internal/measurement/zzz;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzk;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzc;->c:Lcom/google/android/gms/internal/measurement/zzab;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzk;-><init>(Lcom/google/android/gms/internal/measurement/zzab;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
