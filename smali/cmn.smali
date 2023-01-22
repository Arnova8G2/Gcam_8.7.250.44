.class public final Lcmn;
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

    iput-object p1, p0, Lcmn;->a:Lnwo;

    iput-object p2, p0, Lcmn;->b:Lnwo;

    iput-object p3, p0, Lcmn;->c:Lnwo;

    iput-object p4, p0, Lcmn;->d:Lnwo;

    iput-object p5, p0, Lcmn;->e:Lnwo;

    iput-object p6, p0, Lcmn;->f:Lnwo;

    iput-object p7, p0, Lcmn;->g:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lcmm;
    .locals 9

    .line 1
    iget-object v0, p0, Lcmn;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkdy;

    iget-object v0, p0, Lcmn;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcky;

    iget-object v0, p0, Lcmn;->c:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcot;

    iget-object v0, p0, Lcmn;->d:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrn;

    iget-object v0, p0, Lcmn;->e:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrm;

    iget-object v0, p0, Lcmn;->f:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldaa;

    iget-object v0, p0, Lcmn;->g:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgkw;

    new-instance v0, Lcmm;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcmm;-><init>(Lkdy;Lcky;Lcot;Ldaa;Lgkw;[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmn;->a()Lcmm;

    move-result-object v0

    return-object v0
.end method
