.class public final Lmd5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final c:Lmd5;


# instance fields
.field public final a:Led5;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmd5;

    .line 2
    .line 3
    invoke-direct {v0}, Lmd5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmd5;->c:Lmd5;

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
    iput-object v0, p0, Lmd5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Led5;

    .line 12
    .line 13
    invoke-direct {v0}, Led5;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmd5;->a:Led5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lqd5;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmp;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iget-object v1, p0, Lmd5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lqd5;

    .line 13
    .line 14
    if-nez v2, :cond_4

    .line 15
    .line 16
    iget-object p0, p0, Lmd5;->a:Led5;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/internal/measurement/e;->a:Ldd5;

    .line 22
    .line 23
    const-class v2, Lcom/google/android/gms/internal/measurement/zzmf;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Led5;->a:Lvo4;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lvo4;->b(Ljava/lang/Class;)Lpd5;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget v2, p0, Lpd5;->d:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    and-int/2addr v2, v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    move v2, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-nez v2, :cond_2

    .line 45
    .line 46
    sget v2, Lkd5;->a:I

    .line 47
    .line 48
    sget v2, Lvc5;->a:I

    .line 49
    .line 50
    sget-object v2, Lcom/google/android/gms/internal/measurement/e;->a:Ldd5;

    .line 51
    .line 52
    invoke-virtual {p0}, Lpd5;->a()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    if-eq v3, v4, :cond_1

    .line 59
    .line 60
    sget-object v0, Lvb5;->a:Lcom/google/android/gms/internal/measurement/a;

    .line 61
    .line 62
    :cond_1
    sget v3, Lgd5;->a:I

    .line 63
    .line 64
    invoke-static {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/c;->u(Lpd5;Ldd5;Lcom/google/android/gms/internal/measurement/a;)Lcom/google/android/gms/internal/measurement/c;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/e;->a:Ldd5;

    .line 70
    .line 71
    sget-object v2, Lvb5;->a:Lcom/google/android/gms/internal/measurement/a;

    .line 72
    .line 73
    iget-object p0, p0, Lpd5;->a:Lcom/google/android/gms/internal/measurement/zznm;

    .line 74
    .line 75
    new-instance v2, Lcom/google/android/gms/internal/measurement/d;

    .line 76
    .line 77
    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/internal/measurement/d;-><init>(Ldd5;Lcom/google/android/gms/internal/measurement/zznm;)V

    .line 78
    .line 79
    .line 80
    move-object p0, v2

    .line 81
    :goto_1
    invoke-virtual {v1, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lqd5;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_3
    return-object p0

    .line 91
    :cond_4
    return-object v2

    .line 92
    :cond_5
    const-string p0, "messageType"

    .line 93
    .line 94
    invoke-static {p0}, Lbr0;->s(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method
