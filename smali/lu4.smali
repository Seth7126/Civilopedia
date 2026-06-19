.class public final Llu4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:F

.field public final synthetic o:Lco4;


# direct methods
.method public constructor <init>(Lco4;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Llu4;->n:F

    .line 5
    .line 6
    iput-object p1, p0, Llu4;->o:Lco4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Llu4;->o:Lco4;

    .line 2
    .line 3
    iget-object v0, v0, Lco4;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzftd;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzftd;->g:Lcom/google/android/gms/internal/ads/zzftp;

    .line 8
    .line 9
    iget p0, p0, Llu4;->n:F

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzftp;->zzf(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
