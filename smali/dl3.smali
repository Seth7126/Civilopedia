.class public final Ldl3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcl3;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lyl;

.field public final c:Lel3;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lyl;Lel3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldl3;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Ldl3;->b:Lyl;

    .line 7
    .line 8
    iput-object p3, p0, Ldl3;->c:Lel3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Llo0;Lnk3;)Lmm;
    .locals 9

    .line 1
    iget-object v0, p0, Ldl3;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lmm;

    .line 10
    .line 11
    iget-object v7, p0, Ldl3;->c:Lel3;

    .line 12
    .line 13
    const/16 v8, 0xb

    .line 14
    .line 15
    iget-object v3, p0, Ldl3;->b:Lyl;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move-object v6, p3

    .line 20
    invoke-direct/range {v2 .. v8}, Lmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    move-object v5, p2

    .line 25
    const/4 p0, 0x2

    .line 26
    new-array p0, p0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    aput-object v5, p0, p1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aput-object v0, p0, p1

    .line 33
    .line 34
    const-string p1, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 35
    .line 36
    invoke-static {p1, p0}, Lby3;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method
