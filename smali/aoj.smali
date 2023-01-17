.class public final Laoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field private final b:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(ILandroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laoj;->a:I

    iput-object p2, p0, Laoj;->b:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Laoj;->b:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Laoj;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    return-void
.end method
