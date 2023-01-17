.class public final Laif;
.super Lmh;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final d:Landroid/support/v7/widget/RecyclerView;

.field final e:Lyn;

.field final f:Lyn;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmh;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v0, p0, Lmh;->b:Lmg;

    iput-object v0, p0, Laif;->e:Lyn;

    new-instance v0, Laie;

    .line 2
    invoke-direct {v0, p0}, Laie;-><init>(Laif;)V

    iput-object v0, p0, Laif;->f:Lyn;

    iput-object p1, p0, Laif;->d:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final j()Lyn;
    .locals 1

    iget-object v0, p0, Laif;->f:Lyn;

    return-object v0
.end method
