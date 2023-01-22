.class public final Lbxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxy;


# instance fields
.field private final a:Lhtx;

.field private final b:Leeb;

.field private c:I

.field private final d:Lixs;


# direct methods
.method public constructor <init>(Leeb;Landroid/content/Context;Lixs;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxh;->b:Leeb;

    iput-object p3, p0, Lbxh;->d:Lixs;

    const/4 p1, 0x1

    iput p1, p0, Lbxh;->c:I

    new-instance p1, Lhty;

    invoke-direct {p1}, Lhty;-><init>()V

    iget-object p4, p3, Lixs;->c:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    .line 1
    iput-object p4, p1, Lhty;->e:Ljava/lang/String;

    iput-object p2, p1, Lhty;->f:Landroid/content/Context;

    iget-boolean p2, p3, Lixs;->b:Z

    iput-boolean p2, p1, Lhty;->a:Z

    iget p2, p3, Lixs;->a:I

    iput p2, p1, Lhty;->b:I

    const/4 p2, 0x3

    iput p2, p1, Lhty;->h:I

    invoke-virtual {p1}, Lhty;->a()Lhtx;

    move-result-object p1

    iput-object p1, p0, Lbxh;->a:Lhtx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbxh;->b:Leeb;

    iget-object v1, p0, Lbxh;->a:Lhtx;

    invoke-interface {v0, v1}, Leeb;->g(Leea;)V

    const/4 v0, 0x3

    iput v0, p0, Lbxh;->c:I

    iget-object v0, p0, Lbxh;->d:Lixs;

    iget-object v0, v0, Lixs;->d:Ljava/lang/Object;

    check-cast v0, Lbsg;

    .line 2
    invoke-virtual {v0}, Lbsg;->B()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbxh;->b:Leeb;

    iget-object v1, p0, Lbxh;->a:Lhtx;

    invoke-interface {v0, v1}, Leeb;->d(Leea;)Ljqe;

    const/4 v0, 0x2

    iput v0, p0, Lbxh;->c:I

    iget-object v0, p0, Lbxh;->d:Lixs;

    iget-object v0, v0, Lixs;->d:Ljava/lang/Object;

    check-cast v0, Lbsg;

    .line 2
    invoke-virtual {v0}, Lbsg;->C()V

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lbxh;->c:I

    return v0
.end method
