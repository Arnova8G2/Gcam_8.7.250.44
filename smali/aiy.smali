.class public final Laiy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lakh;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/util/Set;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:I

.field public final n:Lbdg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lakh;Lbdg;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;[B[B[B)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Laiy;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Laiy;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Laiy;->c:Lakh;

    move-object v1, p4

    iput-object v1, v0, Laiy;->n:Lbdg;

    move-object v1, p5

    iput-object v1, v0, Laiy;->d:Ljava/util/List;

    move v1, p6

    iput-boolean v1, v0, Laiy;->e:Z

    move v1, p7

    iput v1, v0, Laiy;->m:I

    move-object v1, p8

    iput-object v1, v0, Laiy;->f:Ljava/util/concurrent/Executor;

    move-object v1, p9

    iput-object v1, v0, Laiy;->g:Ljava/util/concurrent/Executor;

    move v1, p10

    iput-boolean v1, v0, Laiy;->h:Z

    move v1, p11

    iput-boolean v1, v0, Laiy;->i:Z

    move-object v1, p12

    iput-object v1, v0, Laiy;->j:Ljava/util/Set;

    move-object v1, p13

    iput-object v1, v0, Laiy;->k:Ljava/util/List;

    move-object/from16 v1, p14

    iput-object v1, v0, Laiy;->l:Ljava/util/List;

    return-void
.end method
