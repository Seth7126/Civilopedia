.class public final Ltx;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Luh0;

.field public final b:Lku1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lo93;->c:Lox0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lox0;->g()Lnx0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lvx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnx0;->b()Lnx0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v0, Lnx0;->a:Lox0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lox0;->f()Lm32;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v2, v0}, Lvx;-><init>(Lnx0;Lm32;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lkr2;->n(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ltx;->c:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Luh0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx;->a:Luh0;

    .line 5
    .line 6
    iget-object p1, p1, Luh0;->a:Lmu1;

    .line 7
    .line 8
    new-instance v0, Lg;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lg;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lmu1;->c(Lxy0;)Lku1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ltx;->b:Lku1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lvx;Lmx;)Ll02;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsx;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lsx;-><init>(Lvx;Lmx;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ltx;->b:Lku1;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lku1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ll02;

    .line 16
    .line 17
    return-object p0
.end method
