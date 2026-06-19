.class public final synthetic Lc44;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic n:I

.field public final o:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput p1, p0, Lc44;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lc44;->o:Landroid/app/PendingIntent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lc44;->n:I

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lj94;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lj94;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lc44;->o:Landroid/app/PendingIntent;

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/location/zzaz;->zzx(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    new-instance v0, Lf64;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1, p2}, Lf64;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lc44;->o:Landroid/app/PendingIntent;

    .line 28
    .line 29
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/location/zzaz;->zzG(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
