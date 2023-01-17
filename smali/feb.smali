.class public final Lfeb;
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

.field private final o:Lnwo;

.field private final p:Lnwo;

.field private final q:Lnwo;

.field private final r:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lfeb;->a:Lnwo;

    move-object v1, p2

    iput-object v1, v0, Lfeb;->b:Lnwo;

    move-object v1, p3

    iput-object v1, v0, Lfeb;->c:Lnwo;

    move-object v1, p4

    iput-object v1, v0, Lfeb;->d:Lnwo;

    move-object v1, p5

    iput-object v1, v0, Lfeb;->e:Lnwo;

    move-object v1, p6

    iput-object v1, v0, Lfeb;->f:Lnwo;

    move-object v1, p7

    iput-object v1, v0, Lfeb;->g:Lnwo;

    move-object v1, p8

    iput-object v1, v0, Lfeb;->h:Lnwo;

    move-object v1, p9

    iput-object v1, v0, Lfeb;->i:Lnwo;

    move-object v1, p10

    iput-object v1, v0, Lfeb;->j:Lnwo;

    move-object v1, p11

    iput-object v1, v0, Lfeb;->k:Lnwo;

    move-object v1, p12

    iput-object v1, v0, Lfeb;->l:Lnwo;

    move-object v1, p13

    iput-object v1, v0, Lfeb;->m:Lnwo;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfeb;->n:Lnwo;

    move-object/from16 v1, p15

    iput-object v1, v0, Lfeb;->o:Lnwo;

    move-object/from16 v1, p16

    iput-object v1, v0, Lfeb;->p:Lnwo;

    move-object/from16 v1, p17

    iput-object v1, v0, Lfeb;->q:Lnwo;

    move-object/from16 v1, p18

    iput-object v1, v0, Lfeb;->r:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lfea;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    iget-object v2, v0, Lfeb;->a:Lnwo;

    iget-object v3, v0, Lfeb;->b:Lnwo;

    iget-object v4, v0, Lfeb;->c:Lnwo;

    iget-object v5, v0, Lfeb;->d:Lnwo;

    iget-object v6, v0, Lfeb;->e:Lnwo;

    iget-object v7, v0, Lfeb;->f:Lnwo;

    iget-object v8, v0, Lfeb;->g:Lnwo;

    iget-object v9, v0, Lfeb;->h:Lnwo;

    iget-object v10, v0, Lfeb;->i:Lnwo;

    iget-object v11, v0, Lfeb;->j:Lnwo;

    iget-object v12, v0, Lfeb;->k:Lnwo;

    iget-object v13, v0, Lfeb;->l:Lnwo;

    iget-object v14, v0, Lfeb;->m:Lnwo;

    iget-object v15, v0, Lfeb;->n:Lnwo;

    iget-object v1, v0, Lfeb;->o:Lnwo;

    move-object/from16 v16, v1

    iget-object v1, v0, Lfeb;->p:Lnwo;

    move-object/from16 v17, v1

    iget-object v1, v0, Lfeb;->q:Lnwo;

    move-object/from16 v18, v1

    iget-object v1, v0, Lfeb;->r:Lnwo;

    move-object/from16 v19, v1

    new-instance v20, Lfea;

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v19}, Lfea;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V

    return-object v20
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfeb;->a()Lfea;

    move-result-object v0

    return-object v0
.end method
