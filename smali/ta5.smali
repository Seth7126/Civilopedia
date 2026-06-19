.class public final Lta5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/gms/measurement/internal/zzjl;

.field public final synthetic p:J

.field public final synthetic q:Z

.field public final synthetic r:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzjl;JZI)V
    .locals 0

    .line 1
    iput p6, p0, Lta5;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lta5;->o:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 4
    .line 5
    iput-wide p3, p0, Lta5;->p:J

    .line 6
    .line 7
    iput-boolean p5, p0, Lta5;->q:Z

    .line 8
    .line 9
    iput-object p1, p0, Lta5;->r:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lta5;->n:I

    .line 2
    .line 3
    iget-wide v1, p0, Lta5;->p:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lta5;->q:Z

    .line 6
    .line 7
    iget-object v4, p0, Lta5;->o:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 8
    .line 9
    iget-object p0, p0, Lta5;->r:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v4}, Lcom/google/android/gms/measurement/internal/zzlj;->c(Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzlj;->h(Lcom/google/android/gms/measurement/internal/zzjl;JZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {p0, v4}, Lcom/google/android/gms/measurement/internal/zzlj;->c(Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzlj;->h(Lcom/google/android/gms/measurement/internal/zzjl;JZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
