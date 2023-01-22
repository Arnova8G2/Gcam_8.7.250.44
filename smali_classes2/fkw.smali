.class public final Lfkw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lfkx;

.field public final c:I

.field public final d:Lkbm;

.field public final e:[B

.field public final f:Ljki;

.field public final g:Ljmc;

.field public final h:Z

.field public final i:Z

.field public final j:Lmgy;


# direct methods
.method public constructor <init>(ILfkx;ILkbm;[BLjmc;ZZ)V
    .locals 10

    .line 1
    sget-object v9, Lmgg;->a:Lmgg;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lfkw;-><init>(ILfkx;ILkbm;[BLjmc;ZZLmgy;)V

    return-void
.end method

.method public constructor <init>(ILfkx;ILkbm;[BLjmc;ZZLmgy;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfkw;->a:I

    iput-object p2, p0, Lfkw;->b:Lfkx;

    iput p3, p0, Lfkw;->c:I

    iput-object p4, p0, Lfkw;->d:Lkbm;

    iput-object p5, p0, Lfkw;->e:[B

    new-instance p1, Ljki;

    invoke-direct {p1}, Ljki;-><init>()V

    iput-object p1, p0, Lfkw;->f:Ljki;

    iput-object p6, p0, Lfkw;->g:Ljmc;

    iput-boolean p7, p0, Lfkw;->h:Z

    iput-boolean p8, p0, Lfkw;->i:Z

    iput-object p9, p0, Lfkw;->j:Lmgy;

    return-void
.end method
