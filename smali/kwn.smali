.class public final Lkwn;
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

    iput-object p1, p0, Lkwn;->a:Lnwo;

    iput-object p2, p0, Lkwn;->b:Lnwo;

    iput-object p3, p0, Lkwn;->c:Lnwo;

    iput-object p4, p0, Lkwn;->d:Lnwo;

    iput-object p5, p0, Lkwn;->e:Lnwo;

    iput-object p6, p0, Lkwn;->f:Lnwo;

    iput-object p7, p0, Lkwn;->g:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lkwm;
    .locals 9

    iget-object v0, p0, Lkwn;->a:Lnwo;

    check-cast v0, Ldox;

    .line 1
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    iget-object v0, p0, Lkwn;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkwu;

    iget-object v3, p0, Lkwn;->c:Lnwo;

    iget-object v4, p0, Lkwn;->d:Lnwo;

    iget-object v5, p0, Lkwn;->e:Lnwo;

    iget-object v0, p0, Lkwn;->f:Lnwo;

    check-cast v0, Lnua;

    iget-object v0, v0, Lnua;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lmgy;

    iget-object v0, p0, Lkwn;->g:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkxv;

    new-instance v0, Lkwm;

    const/4 v8, 0x0

    .line 2
    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lkwm;-><init>(Lkwu;Lnwo;Lnwo;Lnwo;Lmgy;Lkxv;[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkwn;->a()Lkwm;

    move-result-object v0

    return-object v0
.end method
