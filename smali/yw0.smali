.class public final Lyw0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final d:La60;


# instance fields
.field public final a:Lhn0;

.field public b:I

.field public final c:Lfe0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La60;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, La60;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyw0;->d:La60;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lhn0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lyw0;->b:I

    .line 6
    .line 7
    new-instance v0, Lfe0;

    .line 8
    .line 9
    invoke-direct {v0}, Lfe0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lyw0;->c:Lfe0;

    .line 13
    .line 14
    iput-object p1, p0, Lyw0;->a:Lhn0;

    .line 15
    .line 16
    return-void
.end method
