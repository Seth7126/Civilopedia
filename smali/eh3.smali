.class public final Leh3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ls62;


# instance fields
.field public final synthetic a:Ldh3;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ldh3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leh3;->a:Ldh3;

    .line 5
    .line 6
    iput-boolean p2, p0, Leh3;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Leh3;->a:Ldh3;

    .line 2
    .line 3
    iget-boolean p0, p0, Leh3;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ldh3;->l(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
