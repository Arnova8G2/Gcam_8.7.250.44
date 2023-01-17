.class public final Lbci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbch;


# instance fields
.field public final a:Landroid/graphics/Path$FillType;

.field public final b:Lbbu;

.field public final c:Lbbv;

.field public final d:Lbbx;

.field public final e:Lbbx;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Lbbu;Lbbv;Lbbx;Lbbx;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbci;->h:I

    iput-object p3, p0, Lbci;->a:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lbci;->b:Lbbu;

    iput-object p5, p0, Lbci;->c:Lbbv;

    iput-object p6, p0, Lbci;->d:Lbbx;

    iput-object p7, p0, Lbci;->e:Lbbx;

    iput-object p1, p0, Lbci;->f:Ljava/lang/String;

    iput-boolean p8, p0, Lbci;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lazl;Lbcv;)Lbaa;
    .locals 1

    .line 1
    new-instance v0, Lbaf;

    invoke-direct {v0, p1, p2, p0}, Lbaf;-><init>(Lazl;Lbcv;Lbci;)V

    return-object v0
.end method
