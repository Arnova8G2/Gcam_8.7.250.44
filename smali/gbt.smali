.class public final Lgbt;
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

.field private final k:Lnwo;

.field private final l:Lnwo;

.field private final m:Lnwo;

.field private final n:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbt;->a:Lnwo;

    iput-object p2, p0, Lgbt;->b:Lnwo;

    iput-object p3, p0, Lgbt;->c:Lnwo;

    iput-object p4, p0, Lgbt;->d:Lnwo;

    iput-object p5, p0, Lgbt;->e:Lnwo;

    iput-object p6, p0, Lgbt;->f:Lnwo;

    iput-object p7, p0, Lgbt;->g:Lnwo;

    iput-object p8, p0, Lgbt;->h:Lnwo;

    iput-object p9, p0, Lgbt;->i:Lnwo;

    iput-object p10, p0, Lgbt;->j:Lnwo;

    iput-object p11, p0, Lgbt;->k:Lnwo;

    iput-object p12, p0, Lgbt;->l:Lnwo;

    iput-object p13, p0, Lgbt;->m:Lnwo;

    iput-object p14, p0, Lgbt;->n:Lnwo;

    return-void
.end method

.method public static b(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)Lgbt;
    .locals 16

    new-instance v15, Lgbt;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lgbt;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V

    return-object v15
.end method


# virtual methods
.method public final a()Lgbs;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v2, v0, Lgbt;->a:Lnwo;

    iget-object v3, v0, Lgbt;->b:Lnwo;

    iget-object v4, v0, Lgbt;->c:Lnwo;

    iget-object v5, v0, Lgbt;->d:Lnwo;

    iget-object v6, v0, Lgbt;->e:Lnwo;

    iget-object v7, v0, Lgbt;->f:Lnwo;

    iget-object v8, v0, Lgbt;->g:Lnwo;

    iget-object v9, v0, Lgbt;->h:Lnwo;

    iget-object v10, v0, Lgbt;->i:Lnwo;

    iget-object v11, v0, Lgbt;->j:Lnwo;

    iget-object v12, v0, Lgbt;->k:Lnwo;

    iget-object v13, v0, Lgbt;->l:Lnwo;

    iget-object v14, v0, Lgbt;->m:Lnwo;

    iget-object v15, v0, Lgbt;->n:Lnwo;

    new-instance v16, Lgbs;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lgbs;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V

    return-object v16
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgbt;->a()Lgbs;

    move-result-object v0

    return-object v0
.end method
