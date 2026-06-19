.class public final Lcom/google/android/gms/internal/stats/zzh;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static volatile a:Lbt4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbt4;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbt4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/stats/zzh;->a:Lbt4;

    .line 9
    .line 10
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/stats/zze;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/stats/zzh;->a:Lbt4;

    .line 2
    .line 3
    return-object v0
.end method
