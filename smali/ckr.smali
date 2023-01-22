.class public final Lckr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final c:Lnwo;

.field private final d:Lnwo;

.field private final e:Lnwo;

.field private final f:Lnwo;

.field private final g:Lnwo;

.field private final h:Lnwo;

.field private final i:Lnwo;

.field private final j:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckr;->a:Lnwo;

    iput-object p2, p0, Lckr;->b:Lnwo;

    iput-object p3, p0, Lckr;->c:Lnwo;

    iput-object p4, p0, Lckr;->d:Lnwo;

    iput-object p5, p0, Lckr;->e:Lnwo;

    iput-object p6, p0, Lckr;->f:Lnwo;

    iput-object p7, p0, Lckr;->g:Lnwo;

    iput-object p8, p0, Lckr;->h:Lnwo;

    iput-object p9, p0, Lckr;->i:Lnwo;

    iput-object p10, p0, Lckr;->j:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lckq;
    .locals 10

    .line 1
    iget-object v0, p0, Lckr;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcky;

    iget-object v0, p0, Lckr;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbvh;

    iget-object v0, p0, Lckr;->c:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfll;

    iget-object v0, p0, Lckr;->d:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbyq;

    iget-object v0, p0, Lckr;->e:Lnwo;

    check-cast v0, Lbwe;

    invoke-virtual {v0}, Lbwe;->a()Lbwd;

    move-result-object v6

    iget-object v0, p0, Lckr;->f:Lnwo;

    check-cast v0, Lbvt;

    invoke-virtual {v0}, Lbvt;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, Lckr;->g:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lddi;

    iget-object v0, p0, Lckr;->h:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfk;

    iget-object v0, p0, Lckr;->i:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldaa;

    iget-object v0, p0, Lckr;->j:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfo;

    new-instance v0, Lckq;

    .line 2
    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lckq;-><init>(Lcky;Lbvh;Lfll;Lbyq;Lbwd;ZLddi;Ldaa;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lckr;->a()Lckq;

    move-result-object v0

    return-object v0
.end method
