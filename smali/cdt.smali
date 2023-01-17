.class public final Lcdt;
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


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdt;->a:Lnwo;

    iput-object p2, p0, Lcdt;->b:Lnwo;

    iput-object p3, p0, Lcdt;->c:Lnwo;

    iput-object p4, p0, Lcdt;->d:Lnwo;

    iput-object p5, p0, Lcdt;->e:Lnwo;

    iput-object p6, p0, Lcdt;->f:Lnwo;

    iput-object p7, p0, Lcdt;->g:Lnwo;

    iput-object p8, p0, Lcdt;->h:Lnwo;

    iput-object p9, p0, Lcdt;->i:Lnwo;

    iput-object p10, p0, Lcdt;->j:Lnwo;

    iput-object p11, p0, Lcdt;->k:Lnwo;

    iput-object p12, p0, Lcdt;->l:Lnwo;

    return-void
.end method

.method public static a(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)Lcdt;
    .locals 14

    new-instance v13, Lcdt;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v12}, Lcdt;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V

    return-object v13
.end method


# virtual methods
.method public final b()Leav;
    .locals 14

    .line 1
    iget-object v1, p0, Lcdt;->a:Lnwo;

    iget-object v2, p0, Lcdt;->b:Lnwo;

    iget-object v3, p0, Lcdt;->c:Lnwo;

    iget-object v4, p0, Lcdt;->d:Lnwo;

    iget-object v5, p0, Lcdt;->e:Lnwo;

    iget-object v6, p0, Lcdt;->f:Lnwo;

    iget-object v7, p0, Lcdt;->g:Lnwo;

    iget-object v8, p0, Lcdt;->h:Lnwo;

    iget-object v9, p0, Lcdt;->i:Lnwo;

    iget-object v10, p0, Lcdt;->j:Lnwo;

    iget-object v0, p0, Lcdt;->k:Lnwo;

    invoke-static {v0}, Lnuc;->b(Lnwo;)Lnwo;

    move-result-object v11

    iget-object v12, p0, Lcdt;->l:Lnwo;

    new-instance v13, Leav;

    .line 2
    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Leav;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V

    return-object v13
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcdt;->b()Leav;

    move-result-object v0

    return-object v0
.end method
