.class public final Lhah;
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

    iput-object p1, p0, Lhah;->a:Lnwo;

    iput-object p2, p0, Lhah;->b:Lnwo;

    iput-object p3, p0, Lhah;->c:Lnwo;

    iput-object p4, p0, Lhah;->d:Lnwo;

    iput-object p5, p0, Lhah;->e:Lnwo;

    iput-object p6, p0, Lhah;->f:Lnwo;

    iput-object p7, p0, Lhah;->g:Lnwo;

    iput-object p8, p0, Lhah;->h:Lnwo;

    iput-object p9, p0, Lhah;->i:Lnwo;

    iput-object p10, p0, Lhah;->j:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lhag;
    .locals 12

    iget-object v0, p0, Lhah;->a:Lnwo;

    check-cast v0, Ldox;

    .line 1
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lhah;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljkk;

    iget-object v0, p0, Lhah;->c:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Leeb;

    iget-object v0, p0, Lhah;->d:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfvw;

    iget-object v0, p0, Lhah;->e:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgrm;

    iget-object v0, p0, Lhah;->f:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgrn;

    iget-object v0, p0, Lhah;->g:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v8

    iget-object v0, p0, Lhah;->h:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljmc;

    iget-object v0, p0, Lhah;->i:Lnwo;

    check-cast v0, Lckm;

    invoke-virtual {v0}, Lckm;->a()Lckl;

    move-result-object v10

    iget-object v0, p0, Lhah;->j:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lhai;

    new-instance v0, Lhag;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lhag;-><init>(Landroid/content/Context;Ljkk;Leeb;Lfvw;Lgrm;Lgrn;Ljlt;Ljmc;Lckl;Lhai;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhah;->a()Lhag;

    move-result-object v0

    return-object v0
.end method
