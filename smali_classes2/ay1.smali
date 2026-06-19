.class public final Lay1;
.super Ljava/lang/Object;

# interfaces
.implements Lmy0;


# instance fields
.field public final n:Lby1;

.field public final o:Lmn2;

.field public final p:Lt0;

.field public final q:I

.field public final r:I

.field public final s:Ldn2;


# direct methods
.method public constructor <init>(Lby1;Lmn2;Lt0;IILdn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lay1;->n:Lby1;

    .line 5
    .line 6
    iput-object p2, p0, Lay1;->o:Lmn2;

    .line 7
    .line 8
    iput-object p3, p0, Lay1;->p:Lt0;

    .line 9
    .line 10
    iput p4, p0, Lay1;->q:I

    .line 11
    .line 12
    iput p5, p0, Lay1;->r:I

    .line 13
    .line 14
    iput-object p6, p0, Lay1;->s:Ldn2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lay1;->n:Lby1;

    .line 2
    .line 3
    iget-object v0, v0, Lby1;->a:Lqo1;

    .line 4
    .line 5
    iget-object v0, v0, Lqo1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Luh0;

    .line 8
    .line 9
    iget-object v1, v0, Luh0;->e:Lod;

    .line 10
    .line 11
    iget-object v2, p0, Lay1;->o:Lmn2;

    .line 12
    .line 13
    iget-object v3, p0, Lay1;->p:Lt0;

    .line 14
    .line 15
    iget v4, p0, Lay1;->q:I

    .line 16
    .line 17
    iget v5, p0, Lay1;->r:I

    .line 18
    .line 19
    iget-object v6, p0, Lay1;->s:Ldn2;

    .line 20
    .line 21
    invoke-interface/range {v1 .. v6}, Lyd;->f(Lmn2;Lt0;IILdn2;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lgz;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
