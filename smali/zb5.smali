.class public final Lzb5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/gms/measurement/internal/zzmb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzmb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzb5;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lzb5;->o:Lcom/google/android/gms/measurement/internal/zzmb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lzb5;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Lzb5;->o:Lcom/google/android/gms/measurement/internal/zzmb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->j:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->j:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->e:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
