.class public final Lcom/google/android/gms/internal/ads/zzahz;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Ljava/io/ByteArrayOutputStream;

.field public final b:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    const/16 v1, 0x200

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->a:Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    new-instance v1, Ljava/io/DataOutputStream;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzahz;->b:Ljava/io/DataOutputStream;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzahy;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->a:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahz;->b:Ljava/io/DataOutputStream;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzahy;->zza:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzahy;->zzb:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzahy;->zzc:J

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzahy;->zzd:J

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzahy;->zze:[B

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/io/DataOutputStream;->flush()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-static {p0}, Lsp2;->n(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method
