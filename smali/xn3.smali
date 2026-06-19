.class public abstract Lxn3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lsu2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Lnu2;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lco3;

    .line 13
    .line 14
    invoke-direct {v0}, Lsu2;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lxn3;->a:Lsu2;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x1c

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lbo3;

    .line 25
    .line 26
    invoke-direct {v0}, Lao3;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lxn3;->a:Lsu2;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x1a

    .line 33
    .line 34
    if-lt v0, v1, :cond_2

    .line 35
    .line 36
    new-instance v0, Lao3;

    .line 37
    .line 38
    invoke-direct {v0}, Lao3;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lxn3;->a:Lsu2;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v1, 0x18

    .line 45
    .line 46
    if-lt v0, v1, :cond_4

    .line 47
    .line 48
    sget-object v0, Lzn3;->k:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v1, "TypefaceCompatApi24Impl"

    .line 53
    .line 54
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    new-instance v0, Lzn3;

    .line 62
    .line 63
    invoke-direct {v0}, Lsu2;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lxn3;->a:Lsu2;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance v0, Lyn3;

    .line 70
    .line 71
    invoke-direct {v0}, Lsu2;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lxn3;->a:Lsu2;

    .line 75
    .line 76
    :goto_0
    new-instance v0, Lwv1;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, v1}, Lwv1;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
