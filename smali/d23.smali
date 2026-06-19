.class public final Ld23;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Liu0;


# instance fields
.field public final n:Lc23;


# direct methods
.method public constructor <init>(Lkk2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld23;->n:Lc23;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lb70;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld23;->n:Lc23;

    .line 2
    .line 3
    invoke-interface {p0, p2, p1}, Lc23;->n(Lb70;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lq80;->n:Lq80;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lgp3;->a:Lgp3;

    .line 13
    .line 14
    return-object p0
.end method
