.class public final Lbcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbch;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbbu;

.field public final c:Lbbv;

.field public final d:Lbbx;

.field public final e:Lbbx;

.field public final f:Lbbt;

.field public final g:F

.field public final h:Ljava/util/List;

.field public final i:Lbbt;

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILbbu;Lbbv;Lbbx;Lbbx;Lbbt;IIFLjava/util/List;Lbbt;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcj;->a:Ljava/lang/String;

    iput p2, p0, Lbcj;->k:I

    iput-object p3, p0, Lbcj;->b:Lbbu;

    iput-object p4, p0, Lbcj;->c:Lbbv;

    iput-object p5, p0, Lbcj;->d:Lbbx;

    iput-object p6, p0, Lbcj;->e:Lbbx;

    iput-object p7, p0, Lbcj;->f:Lbbt;

    iput p8, p0, Lbcj;->l:I

    iput p9, p0, Lbcj;->m:I

    iput p10, p0, Lbcj;->g:F

    iput-object p11, p0, Lbcj;->h:Ljava/util/List;

    iput-object p12, p0, Lbcj;->i:Lbbt;

    iput-boolean p13, p0, Lbcj;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lazl;Lbcv;)Lbaa;
    .locals 1

    .line 1
    new-instance v0, Lbag;

    invoke-direct {v0, p1, p2, p0}, Lbag;-><init>(Lazl;Lbcv;Lbcj;)V

    return-object v0
.end method
