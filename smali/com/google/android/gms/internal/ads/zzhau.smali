.class public final Lcom/google/android/gms/internal/ads/zzhau;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->a:Ljava/io/OutputStream;

    .line 5
    .line 6
    return-void
.end method

.method public static zzb(Ljava/io/OutputStream;)Lcom/google/android/gms/internal/ads/zzhau;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhau;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhau;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhql;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhau;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaO(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method
