.class public final Lfzj;
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


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzj;->a:Lnwo;

    iput-object p2, p0, Lfzj;->b:Lnwo;

    iput-object p3, p0, Lfzj;->c:Lnwo;

    iput-object p4, p0, Lfzj;->d:Lnwo;

    iput-object p5, p0, Lfzj;->e:Lnwo;

    iput-object p6, p0, Lfzj;->f:Lnwo;

    iput-object p7, p0, Lfzj;->g:Lnwo;

    iput-object p8, p0, Lfzj;->h:Lnwo;

    return-void
.end method

.method public static a(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)Lfzj;
    .locals 10

    new-instance v9, Lfzj;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lfzj;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V

    return-object v9
.end method


# virtual methods
.method public final b()Lgvk;
    .locals 11

    .line 1
    iget-object v0, p0, Lfzj;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljuq;

    iget-object v0, p0, Lfzj;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljwu;

    iget-object v0, p0, Lfzj;->c:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljvn;

    iget-object v0, p0, Lfzj;->d:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfqk;

    iget-object v0, p0, Lfzj;->e:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfxw;

    iget-object v0, p0, Lfzj;->f:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljrc;

    iget-object v0, p0, Lfzj;->g:Lnwo;

    check-cast v0, Lgab;

    invoke-virtual {v0}, Lgab;->b()Lgvk;

    move-result-object v8

    iget-object v0, p0, Lfzj;->h:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lfzg;

    new-instance v0, Lgvk;

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lgvk;-><init>(Ljuq;Ljwu;Ljvn;Lfqk;Lfxw;Ljrc;Lgvk;Lfzg;[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfzj;->b()Lgvk;

    move-result-object v0

    return-object v0
.end method
