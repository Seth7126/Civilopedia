.class public final synthetic Lbp4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzegw;

.field public final synthetic b:Ldt1;

.field public final synthetic c:Ldt1;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzbzu;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/zzfoe;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzegw;Lcom/google/android/gms/internal/ads/zzfnb;Lcom/google/android/gms/internal/ads/zzfnb;Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzfoe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbp4;->a:Lcom/google/android/gms/internal/ads/zzegw;

    .line 5
    .line 6
    iput-object p2, p0, Lbp4;->b:Ldt1;

    .line 7
    .line 8
    iput-object p3, p0, Lbp4;->c:Ldt1;

    .line 9
    .line 10
    iput-object p4, p0, Lbp4;->d:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 11
    .line 12
    iput-object p5, p0, Lbp4;->e:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v1, p0, Lbp4;->a:Lcom/google/android/gms/internal/ads/zzegw;

    .line 2
    .line 3
    iget-object v0, p0, Lbp4;->b:Ldt1;

    .line 4
    .line 5
    iget-object v2, p0, Lbp4;->c:Ldt1;

    .line 6
    .line 7
    iget-object v3, p0, Lbp4;->d:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 8
    .line 9
    iget-object v9, p0, Lbp4;->e:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbzw;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzw;->zzi()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object v6, p0

    .line 26
    check-cast v6, Lorg/json/JSONObject;

    .line 27
    .line 28
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzbzu;->zzh:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v4, Lcom/google/android/gms/internal/ads/zzegr;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v5, p0

    .line 37
    check-cast v5, Lcom/google/android/gms/internal/ads/zzbzw;

    .line 38
    .line 39
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzegr;-><init>(Lcom/google/android/gms/internal/ads/zzbzw;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfoe;)V

    .line 40
    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzegw;->c()V

    .line 44
    .line 45
    .line 46
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzegw;->r:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v1

    .line 52
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 53
    .line 54
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p0
.end method
