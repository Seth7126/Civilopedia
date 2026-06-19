.class public abstract Lps;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Ljy4;

.field public static final b:Ljy4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lud;->r:Lud;

    .line 2
    .line 3
    sget v1, Lks;->a:I

    .line 4
    .line 5
    new-instance v1, Ljy4;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljy4;-><init>(Lxy0;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lps;->a:Ljy4;

    .line 11
    .line 12
    sget-object v0, Lud;->s:Lud;

    .line 13
    .line 14
    new-instance v1, Ljy4;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljy4;-><init>(Lxy0;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lps;->b:Ljy4;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
