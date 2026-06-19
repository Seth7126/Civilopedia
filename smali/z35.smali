.class public final Lz35;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/location/zzbg;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/location/zzi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz35;->a:Lcom/google/android/gms/internal/location/zzi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/location/zzam;
    .locals 0

    .line 1
    iget-object p0, p0, Lz35;->a:Lcom/google/android/gms/internal/location/zzi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/location/zzam;

    .line 8
    .line 9
    return-object p0
.end method
