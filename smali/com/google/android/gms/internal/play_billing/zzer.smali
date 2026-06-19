.class public abstract Lcom/google/android/gms/internal/play_billing/zzer;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_billing/zzer<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_billing/zzeq<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_billing/zzhm;"
    }
.end annotation


# instance fields
.field protected transient zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzer;->zza:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lg65;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final zzQ()[B
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzhm;->zzn()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    sget-boolean v2, Lcom/google/android/gms/internal/play_billing/zzfo;->b:Z

    .line 8
    .line 9
    new-instance v2, Lot4;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lot4;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/play_billing/zzhm;->zzD(Lcom/google/android/gms/internal/play_billing/zzfo;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzA()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "Serializing "

    .line 31
    .line 32
    const-string v2, " to a byte array threw an IOException (should never happen)."

    .line 33
    .line 34
    invoke-static {v1, p0, v2}, Las;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v0}, Lsp2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final zzj()Lcom/google/android/gms/internal/play_billing/zzfg;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzhm;->zzn()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzfg;->zza:Lcom/google/android/gms/internal/play_billing/zzfg;

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    sget-boolean v2, Lcom/google/android/gms/internal/play_billing/zzfo;->b:Z

    .line 10
    .line 11
    new-instance v2, Lot4;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Lot4;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/play_billing/zzhm;->zzD(Lcom/google/android/gms/internal/play_billing/zzfo;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzA()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lqs4;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lqs4;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "Serializing "

    .line 38
    .line 39
    const-string v2, " to a ByteString threw an IOException (should never happen)."

    .line 40
    .line 41
    invoke-static {v1, p0, v2}, Las;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, v0}, Lsp2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method
