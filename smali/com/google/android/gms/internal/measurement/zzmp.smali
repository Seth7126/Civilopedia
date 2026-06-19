.class public final Lcom/google/android/gms/internal/measurement/zzmp;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "US-ASCII"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    const-string v0, "UTF-8"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmp;->a:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v0, "ISO-8859-1"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmp;->zzb:[B

    .line 23
    .line 24
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static zzb(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 p0, 0x4cf

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/16 p0, 0x4d5

    .line 7
    .line 8
    return p0
.end method
