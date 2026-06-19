.class public abstract Lfu2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lvv;


# instance fields
.field public final a:Lxy0;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfu2;->a:Lxy0;

    .line 5
    .line 6
    const-string p2, "must return "

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lfu2;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lpb1;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Ltz0;->t:Lgl1;

    .line 2
    .line 3
    iget-object p0, p0, Lfu2;->a:Lxy0;

    .line 4
    .line 5
    invoke-static {p1}, Lrh0;->e(Lkd0;)Lxk1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final b(Lpb1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm90;->B(Lvv;Lpb1;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfu2;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
