.class public final Ldg5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final c:Ldg5;


# instance fields
.field public final a:Luf5;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldg5;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldg5;->c:Ldg5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldg5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Luf5;

    .line 12
    .line 13
    invoke-direct {v0}, Luf5;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldg5;->a:Luf5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lmg5;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzqs;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    iget-object v1, p0, Ldg5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lmg5;

    .line 13
    .line 14
    if-nez v2, :cond_5

    .line 15
    .line 16
    iget-object p0, p0, Ldg5;->a:Luf5;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/internal/consent_sdk/f;->a:Ldd5;

    .line 22
    .line 23
    const-class v2, Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    sget v2, Lpe5;->a:I

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Luf5;->a:Lvo4;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lvo4;->a(Ljava/lang/Class;)Lfg5;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget v2, p0, Lfg5;->d:I

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    and-int/2addr v2, v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    move v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-nez v2, :cond_3

    .line 50
    .line 51
    sget v2, Lpe5;->a:I

    .line 52
    .line 53
    sget v2, Lcg5;->a:I

    .line 54
    .line 55
    sget v2, Ltf5;->a:I

    .line 56
    .line 57
    sget-object v2, Lcom/google/android/gms/internal/consent_sdk/f;->a:Ldd5;

    .line 58
    .line 59
    invoke-virtual {p0}, Lfg5;->a()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    if-eq v3, v4, :cond_2

    .line 66
    .line 67
    sget-object v0, Llf5;->a:Lla5;

    .line 68
    .line 69
    :cond_2
    sget v3, Lwf5;->a:I

    .line 70
    .line 71
    invoke-static {p0, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/d;->i(Lfg5;Ldd5;Lla5;)Lcom/google/android/gms/internal/consent_sdk/d;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget v0, Lpe5;->a:I

    .line 77
    .line 78
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/f;->a:Ldd5;

    .line 79
    .line 80
    sget-object v2, Llf5;->a:Lla5;

    .line 81
    .line 82
    iget-object p0, p0, Lfg5;->a:Lcom/google/android/gms/internal/consent_sdk/zzrq;

    .line 83
    .line 84
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/e;

    .line 85
    .line 86
    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/internal/consent_sdk/e;-><init>(Ldd5;Lcom/google/android/gms/internal/consent_sdk/zzrq;)V

    .line 87
    .line 88
    .line 89
    move-object p0, v2

    .line 90
    :goto_1
    invoke-virtual {v1, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lmg5;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_4
    return-object p0

    .line 100
    :cond_5
    return-object v2

    .line 101
    :cond_6
    const-string p0, "messageType"

    .line 102
    .line 103
    invoke-static {p0}, Lbr0;->s(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method
