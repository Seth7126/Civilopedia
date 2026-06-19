.class public final Lw75;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final b:Lv45;


# instance fields
.field public final a:Lzp4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv45;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv45;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw75;->b:Lv45;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lzp4;

    .line 2
    .line 3
    sget v1, Lc75;->a:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ly75;

    .line 7
    .line 8
    sget-object v2, Lbn3;->v:Lbn3;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    sget-object v2, Lw75;->b:Lv45;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lzp4;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/zzice;->a:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    iput-object v0, p0, Lw75;->a:Lzp4;

    .line 29
    .line 30
    return-void
.end method
