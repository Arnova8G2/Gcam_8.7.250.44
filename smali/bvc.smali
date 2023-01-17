.class public final Lbvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final c:Lnwo;

.field private final d:Lnwo;

.field private final e:Lnwo;

.field private final f:Lnwo;

.field private final g:Lnwo;

.field private final h:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbvc;->a:Lnwo;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbvc;->b:Lnwo;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbvc;->c:Lnwo;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbvc;->d:Lnwo;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbvc;->e:Lnwo;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbvc;->f:Lnwo;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lbvc;->g:Lnwo;

    .line 8
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lbvc;->h:Lnwo;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljlt;Lkaz;)Lbva;
    .locals 12

    .line 1
    new-instance v11, Lbvb;

    iget-object v0, p0, Lbvc;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljkk;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbvc;->b:Lnwo;

    check-cast v0, Ldpe;

    .line 3
    invoke-virtual {v0}, Ldpe;->a()Ldpm;

    move-result-object v2

    iget-object v0, p0, Lbvc;->c:Lnwo;

    .line 1
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcud;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbvc;->d:Lnwo;

    .line 1
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldaa;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbvc;->e:Lnwo;

    .line 1
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lflw;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbvc;->f:Lnwo;

    check-cast v0, Lgzx;

    .line 4
    invoke-virtual {v0}, Lgzx;->a()Lmgy;

    move-result-object v6

    iget-object v0, p0, Lbvc;->g:Lnwo;

    .line 1
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljlt;

    .line 2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbvc;->h:Lnwo;

    check-cast v0, Lfty;

    .line 5
    invoke-virtual {v0}, Lfty;->a()Ljlt;

    move-result-object v8

    .line 1
    move-object v0, v11

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lbvb;-><init>(Ljkk;Ldpm;Lcud;Ldaa;Lflw;Lmgy;Ljlt;Ljlt;Ljlt;Lkaz;)V

    return-object v11
.end method
