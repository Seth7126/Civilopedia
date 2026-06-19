.class public final synthetic Lwa5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lib5;

.field public final synthetic o:I

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Lib5;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa5;->n:Lib5;

    .line 5
    .line 6
    iput p2, p0, Lwa5;->o:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lwa5;->p:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwa5;->n:Lib5;

    .line 2
    .line 3
    iget-object v1, v0, Lib5;->n:[Lrc5;

    .line 4
    .line 5
    iget v2, p0, Lwa5;->o:I

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    iget-object v1, v1, Lrc5;->a:Lcom/google/android/gms/internal/ads/zzml;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzml;->zza()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, v0, Lib5;->I:Lcom/google/android/gms/internal/ads/zzmx;

    .line 16
    .line 17
    iget-boolean p0, p0, Lwa5;->p:Z

    .line 18
    .line 19
    invoke-interface {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzmx;->zzB(IIZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
