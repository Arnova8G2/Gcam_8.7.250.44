.class public final Ldxb;
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

    iput-object p1, p0, Ldxb;->a:Lnwo;

    iput-object p2, p0, Ldxb;->b:Lnwo;

    iput-object p3, p0, Ldxb;->c:Lnwo;

    iput-object p4, p0, Ldxb;->d:Lnwo;

    iput-object p5, p0, Ldxb;->e:Lnwo;

    iput-object p6, p0, Ldxb;->f:Lnwo;

    iput-object p7, p0, Ldxb;->g:Lnwo;

    iput-object p8, p0, Ldxb;->h:Lnwo;

    return-void
.end method

.method public static b(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)Ldxb;
    .locals 10

    new-instance v9, Ldxb;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ldxb;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V

    return-object v9
.end method


# virtual methods
.method public final a()Ldxa;
    .locals 10

    .line 1
    iget-object v0, p0, Ldxb;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldua;

    iget-object v0, p0, Ldxb;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldvt;

    iget-object v0, p0, Ldxb;->c:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldaa;

    iget-object v0, p0, Ldxb;->d:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldtw;

    iget-object v0, p0, Ldxb;->e:Lnwo;

    check-cast v0, Lcfj;

    invoke-virtual {v0}, Lcfj;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Ldxb;->f:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldue;

    iget-object v0, p0, Ldxb;->g:Lnwo;

    check-cast v0, Ldtf;

    invoke-virtual {v0}, Ldtf;->a()Ldte;

    move-result-object v8

    iget-object v0, p0, Ldxb;->h:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljlt;

    new-instance v0, Ldxa;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ldxa;-><init>(Ldua;Ldvt;Ldaa;Ldtw;ILdue;Ldte;Ljlt;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldxb;->a()Ldxa;

    move-result-object v0

    return-object v0
.end method
