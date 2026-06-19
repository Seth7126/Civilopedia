.class public final Lz55;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final c:Lz55;


# instance fields
.field public final a:Lp45;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz55;

    .line 2
    .line 3
    invoke-direct {v0}, Lz55;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz55;->c:Lz55;

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
    iput-object v0, p0, Lz55;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lp45;

    .line 12
    .line 13
    invoke-direct {v0}, Lp45;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz55;->a:Lp45;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lg65;
    .locals 4

    .line 1
    iget-object v0, p0, Lz55;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    iget-object p0, p0, Lz55;->a:Lp45;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/play_billing/g;->a:Lw45;

    .line 15
    .line 16
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget v1, Lir4;->a:I

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lp45;->a:Lzp4;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lzp4;->a(Ljava/lang/Class;)Le65;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget v1, p0, Le65;->d:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    and-int/2addr v1, v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-nez v1, :cond_3

    .line 43
    .line 44
    sget v1, Lir4;->a:I

    .line 45
    .line 46
    sget v1, Ly55;->a:I

    .line 47
    .line 48
    sget v1, Lm15;->a:I

    .line 49
    .line 50
    sget-object v1, Lcom/google/android/gms/internal/play_billing/g;->a:Lw45;

    .line 51
    .line 52
    invoke-virtual {p0}, Le65;->a()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    if-eq v2, v3, :cond_2

    .line 59
    .line 60
    sget-object v2, Luu4;->a:Lcom/google/android/gms/internal/play_billing/c;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    :goto_1
    sget v3, Ly45;->a:I

    .line 65
    .line 66
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/play_billing/e;->v(Le65;Lw45;Lcom/google/android/gms/internal/play_billing/c;)Lcom/google/android/gms/internal/play_billing/e;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    sget v1, Lir4;->a:I

    .line 72
    .line 73
    sget-object v1, Lcom/google/android/gms/internal/play_billing/g;->a:Lw45;

    .line 74
    .line 75
    sget-object v2, Luu4;->a:Lcom/google/android/gms/internal/play_billing/c;

    .line 76
    .line 77
    iget-object p0, p0, Le65;->a:Lcom/google/android/gms/internal/play_billing/zzhm;

    .line 78
    .line 79
    new-instance v2, Lcom/google/android/gms/internal/play_billing/f;

    .line 80
    .line 81
    invoke-direct {v2, v1, p0}, Lcom/google/android/gms/internal/play_billing/f;-><init>(Lw45;Lcom/google/android/gms/internal/play_billing/zzhm;)V

    .line 82
    .line 83
    .line 84
    move-object p0, v2

    .line 85
    :goto_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lg65;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    return-object p0

    .line 95
    :cond_5
    check-cast v1, Lg65;

    .line 96
    .line 97
    return-object v1
.end method
