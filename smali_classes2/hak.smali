.class public final Lhak;
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


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhak;->a:Lnwo;

    iput-object p2, p0, Lhak;->b:Lnwo;

    iput-object p3, p0, Lhak;->c:Lnwo;

    iput-object p4, p0, Lhak;->d:Lnwo;

    iput-object p5, p0, Lhak;->e:Lnwo;

    iput-object p6, p0, Lhak;->f:Lnwo;

    iput-object p7, p0, Lhak;->g:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lhaj;
    .locals 9

    iget-object v0, p0, Lhak;->a:Lnwo;

    check-cast v0, Ldox;

    .line 1
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lhak;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfvw;

    iget-object v0, p0, Lhak;->c:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljkk;

    iget-object v0, p0, Lhak;->d:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Leeb;

    iget-object v0, p0, Lhak;->e:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgrm;

    iget-object v0, p0, Lhak;->f:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgrn;

    iget-object v0, p0, Lhak;->g:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v8

    new-instance v0, Lhaj;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lhaj;-><init>(Landroid/content/Context;Lfvw;Ljkk;Leeb;Lgrm;Lgrn;Ljlt;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhak;->a()Lhaj;

    move-result-object v0

    return-object v0
.end method
