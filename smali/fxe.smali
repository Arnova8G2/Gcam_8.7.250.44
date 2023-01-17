.class public final Lfxe;
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

    iput-object p1, p0, Lfxe;->a:Lnwo;

    iput-object p2, p0, Lfxe;->b:Lnwo;

    iput-object p3, p0, Lfxe;->c:Lnwo;

    iput-object p4, p0, Lfxe;->d:Lnwo;

    iput-object p5, p0, Lfxe;->e:Lnwo;

    iput-object p6, p0, Lfxe;->f:Lnwo;

    iput-object p7, p0, Lfxe;->g:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lfxd;
    .locals 9

    iget-object v0, p0, Lfxe;->a:Lnwo;

    check-cast v0, Leef;

    .line 1
    invoke-virtual {v0}, Leef;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Lfxe;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkdt;

    iget-object v0, p0, Lfxe;->c:Lnwo;

    check-cast v0, Leeh;

    invoke-virtual {v0}, Leeh;->a()Landroid/view/WindowManager;

    move-result-object v4

    iget-object v0, p0, Lfxe;->d:Lnwo;

    check-cast v0, Ldcn;

    invoke-virtual {v0}, Ldcn;->a()Ljqq;

    move-result-object v5

    iget-object v0, p0, Lfxe;->e:Lnwo;

    check-cast v0, Lejf;

    invoke-virtual {v0}, Lejf;->a()Lbwl;

    move-result-object v6

    iget-object v0, p0, Lfxe;->f:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lfxe;->g:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljrc;

    new-instance v0, Lfxd;

    .line 2
    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lfxd;-><init>(Landroid/app/Activity;Lkdt;Landroid/view/WindowManager;Ljqq;Lbwl;Ljava/util/concurrent/Executor;Ljrc;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfxe;->a()Lfxd;

    move-result-object v0

    return-object v0
.end method
