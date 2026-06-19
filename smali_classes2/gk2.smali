.class public final synthetic Lgk2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Landroid/content/pm/ResolveInfo;

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk2;->n:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgk2;->o:Landroid/content/pm/ResolveInfo;

    .line 7
    .line 8
    iput-boolean p3, p0, Lgk2;->p:Z

    .line 9
    .line 10
    iput-object p4, p0, Lgk2;->q:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lgk2;->r:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lvf3;

    .line 2
    .line 3
    sget-object v0, Lk00;->k:Lz10;

    .line 4
    .line 5
    iget-boolean v1, p0, Lgk2;->p:Z

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v5, Lii3;

    .line 12
    .line 13
    iget-wide v1, p0, Lgk2;->r:J

    .line 14
    .line 15
    invoke-direct {v5, v1, v2}, Lii3;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgk2;->n:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p0, Lgk2;->o:Landroid/content/pm/ResolveInfo;

    .line 21
    .line 22
    iget-object v4, p0, Lgk2;->q:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, Lz10;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lvf3;->close()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lgp3;->a:Lgp3;

    .line 31
    .line 32
    return-object p0
.end method
