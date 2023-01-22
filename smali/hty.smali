.class public final Lhty;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:Landroid/view/View$OnClickListener;

.field public d:Lhtw;

.field public e:Ljava/lang/String;

.field public f:Landroid/content/Context;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhty;->a:Z

    const/4 v1, 0x1

    iput v1, p0, Lhty;->h:I

    const/16 v1, 0xbb8

    iput v1, p0, Lhty;->b:I

    iput-boolean v0, p0, Lhty;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lhtx;
    .locals 10

    .line 1
    iget-object v2, p0, Lhty;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lhty;->f:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lhtz;

    iget v3, p0, Lhty;->b:I

    iget v4, p0, Lhty;->h:I

    iget-boolean v5, p0, Lhty;->a:Z

    iget-object v6, p0, Lhty;->c:Landroid/view/View$OnClickListener;

    iget-object v7, p0, Lhty;->d:Lhtw;

    iget-boolean v8, p0, Lhty;->g:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lhtz;-><init>(Landroid/content/Context;Ljava/lang/String;IIZLandroid/view/View$OnClickListener;Lhtw;Z)V

    return-object v9
.end method
