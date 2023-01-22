.class public final synthetic Lcio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgr;


# instance fields
.field public final synthetic a:Lciu;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lciu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcio;->a:Lciu;

    iput p2, p0, Lcio;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcio;->a:Lciu;

    iget v1, p0, Lcio;->b:I

    check-cast p1, Ljava/util/List;

    .line 1
    new-instance v2, Lfjz;

    iget-object v3, v0, Lciu;->e:Ljava/util/List;

    iget-object v0, v0, Lciu;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v2, p1, v3, v0, v1}, Lfjz;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;I)V

    return-object v2
.end method
